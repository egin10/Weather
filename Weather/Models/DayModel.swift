//
//  DayModel.swift
//  Weather
//
//  Created by Ginanjar Setia Budi on 23/03/23.
//

import Foundation

struct DayModel: Identifiable {
    var id = UUID()
    var dayName: String
    var imageName: String
    var temperature: Int
}
