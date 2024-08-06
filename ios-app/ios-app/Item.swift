//
//  Item.swift
//  ios-app
//
//  Created by Matias Mendoza on 05/08/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
