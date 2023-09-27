//
//  NotificationView.swift
//  WatchLandmarks Watch App
//
//  Created by nastasya on 27.09.2023.
//

import SwiftUI

struct NotificationView: View {
    var title: String?
    var message: String?
    var landmark: Landmark?
    
    var body: some View {
        VStack {
            if landmark != nil {
                CircleView(image: landmark!.image.resizable())
                    .scaledToFit()
            }

            Text(title ?? "Unknown Landmark")
                .font(.headline)

            Divider()

            Text(message ?? "You are within 5 miles of one of your favorite landmarks.")
                .font(.caption)
        }
        .lineLimit(0)
    }
}

#Preview {
    NotificationView(title: "Turtle Rock",
                     message: "You are within 5 miles of Turtle Rock.",
                     landmark: ModelData().landmarks[0])
}

