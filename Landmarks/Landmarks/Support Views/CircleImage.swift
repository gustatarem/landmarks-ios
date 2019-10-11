//
//  CircleImage.swift
//  Landmarks
//
//  Created by Gustavo Tatarem on 08/10/19.
//  Copyright © 2019 Gustavo Tatarem. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
