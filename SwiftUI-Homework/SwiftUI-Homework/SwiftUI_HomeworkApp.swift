//
//  SwiftUI_HomeworkApp.swift
//  SwiftUI-Homework
//
//  Created by nastasya on 16.09.2023.
//

import SwiftUI

@main
struct SwiftUI_HomeworkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
