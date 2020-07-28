//
//  WeatherData.swift
//  Created by Qasem Zreaq on 09/07/2020.
//  Copyright © 2020 Qasem Zreaq. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
