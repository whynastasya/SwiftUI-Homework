//
//  WatchLandmarksApp.swift
//  WatchLandmarks Watch App
//
//  Created by nastasya on 27.09.2023.
//

import SwiftUI

@main
struct WatchLandmarks_Watch_AppApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
