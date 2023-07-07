//
//  MajesticDigitalApp.swift
//  MajesticDigital
//
//  Created by Jeremiah Mathews on 7/6/23.
//

import SwiftUI
import SwiftData

@main
struct MajesticDigitalApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
