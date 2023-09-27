//
//  MacLandmarksApp.swift
//  MacLandmarks
//
//  Created by nastasya on 27.09.2023.
//

import SwiftUI

@main
struct MacLandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
        .commands {
            LandmarkCommands()
        }
    }
}
