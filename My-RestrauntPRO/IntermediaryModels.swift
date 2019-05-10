//
//  IntermediaryModels.swift
//  My-RestrauntPRP
//
//  Created by student20 on 5/9/19.
//  Copyright © 2019 student20. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
