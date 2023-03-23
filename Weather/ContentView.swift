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
        MainScreenView(isNight: $isNight)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
