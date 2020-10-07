//
//  CircleImage.swift
//  Canvas
//
//  Created by Javier Fuchs on 07/10/2020.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.green, lineWidth: 4))
            .shadow(radius: 11)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
