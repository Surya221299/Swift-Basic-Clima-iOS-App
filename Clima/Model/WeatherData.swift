//
//  WeatherData.swift
//  Clima
//
//  Created by Bamantara S on 11/05/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

// Codable = Decodable + Encodable
struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
