//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by nastasya on 27.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environmentObject(ModelData())
}
