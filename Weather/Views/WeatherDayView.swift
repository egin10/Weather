//
//  WeatherDayView.swift
//  Weather
//
//  Created by Ginanjar Setia Budi on 23/03/23.
//

import Foundation
import SwiftUI

struct WeatherDayView: View {
    var data: DayModel
    
    var body: some View {
        VStack {
            Text(data.dayName)
                .font(.system(size: 16, weight: .medium))
                .foregroundColor(.white)
            Image(systemName: data.imageName)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
            Text("\(data.temperature)°C")
                .font(.system(size: 22, weight: .medium))
                .foregroundColor(.white)
        }
    }
}
