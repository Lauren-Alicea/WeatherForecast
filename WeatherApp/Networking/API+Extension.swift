//
//  API+Extension.swift
//  WeatherApp
//
//  Created by A.M. Student on 4/27/21.
//

import Foundation

extension API {
    static let baseURLString = "https://api.openweathermap.org/data/2.5/"
    
    static func getURLFor(lat: Double, lon: Double) -> String {
        "\(baseURLString)onecall?lat=\(lat)&lon=\(lon)&exclude=minutely&appid=\(key)&units=imperial"
    }
}
