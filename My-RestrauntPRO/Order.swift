//
//  Order.swift
//  My-RestrauntPRP
//
//  Created by student20 on 5/9/19.
//  Copyright © 2019 student20. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
