//
//  WeatherData.swift
//  Clima
//
//  Created by Ahmet Büyükçelik on 18.05.2025.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Weather: Codable {
    let id: Int
}

struct Main: Codable {
    let temp: Double
}
