//
//  Item.swift
//  Landmarks
//
//  Created by Tony Vazgar on 11/05/24.
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
