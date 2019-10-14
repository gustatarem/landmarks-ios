//
//  ContentDetail.swift
//  Landmarks
//
//  Created by Gustavo Tatarem on 23/09/19.
//  Copyright © 2019 Gustavo Tatarem. All rights reserved.
//

import SwiftUI

struct ContentDetail: View {
    var body: some View {
        VStack {
            
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                    .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentDetail_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetail()
    }
}
        
