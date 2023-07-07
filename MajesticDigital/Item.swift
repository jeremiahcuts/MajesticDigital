//
//  Item.swift
//  MajesticDigital
//
//  Created by Jeremiah Mathews on 7/6/23.
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
