//
//  ContentView.swift
//  MacLandmarks
//
//  Created by nastasya on 27.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environmentObject(ModelData())
}
