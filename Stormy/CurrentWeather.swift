//
//  CurrentWeather.swift
//  Stormy
//
//  Created by RYWU on 9/23/15.
//  Copyright (c) 2015 吳瑞洋公司. All rights reserved.
//

import Foundation

struct CurrentWeather {
    
    let temperature: Int
    let humidity: Int
    let precipProbability: Int
    let summary: String
    init (weatherDictionary: [String: AnyObject]){
        temperature = weatherDictionary["temperature"] as! Int
        humidity = weatherDictionary["humidity"] as! Int
        precipProbability = weatherDictionary["precipChance"] as! Int
        summary = weatherDictionary["summary"] as! String
        
    }
}