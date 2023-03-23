//
//  CityTextView.swift
//  Weather
//
//  Created by Ginanjar Setia Budi on 23/03/23.
//

import Foundation
import SwiftUI

struct CityTextView: View {
    var cityName: String
    
    var body: some View {
        Text(cityName)
            .font(.system(size: 32, weight: .medium, design: .default))
            .foregroundColor(.white)
            .padding()
    }
}
