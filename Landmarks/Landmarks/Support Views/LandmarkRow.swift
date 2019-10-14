//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Gustavo Tatarem on 10/10/19.
//  Copyright © 2019 Gustavo Tatarem. All rights reserved.
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
            
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
            LandmarkRow(landmark: landmarkData[2])
        }
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
