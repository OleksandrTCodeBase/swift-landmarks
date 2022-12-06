//
//  landmarksApp.swift
//  landmarks
//
//  Created by Oleksandr Tatarskyi on 03.12.2022.
//

import SwiftUI

@main
struct landmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
