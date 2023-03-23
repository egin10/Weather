//
//  ContentView.swift
//  Weather
//
//  Created by Ginanjar Setia Budi on 23/03/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isNight = false
    
    var body: some View {
        ZStack {
            BackgroundView (isNight: $isNight)
            
            VStack {
                CityTextView(cityName: "Jakarta, ID")
                
                MainWeatherStatusView(imageName: isNight ? "moon.stars.fill" : "cloud.sun.fill", temperature: 29)
                
                HStack(spacing: 20) {
                    ForEach(weatherDatas) { data in
                        WeatherDayView(data: data)
                    }
                }
                Spacer()
                
                Button {
                    isNight.toggle()
                } label: {
                    WeatherButton(title: "Change Day time",
                                  textColor: .blue,
                                  backgroundColor: .white )
                }
                .padding(.bottom, 50)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
