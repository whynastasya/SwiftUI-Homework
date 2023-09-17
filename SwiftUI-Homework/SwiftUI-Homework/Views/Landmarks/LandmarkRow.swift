//
//  LandmarkRow.swift
//  SwiftUI-Homework
//
//  Created by nastasya on 17.09.2023.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var landmarks = ModelData().landmarks
    
    static var previews: some View {
        VStack {
            LandmarkRow(landmark: landmarks[4])
                .previewLayout(.fixed(width: 300, height: 70))
            LandmarkRow(landmark: landmarks[3])
                .previewLayout(.fixed(width: 300, height: 70))
        }
    }
}
