//
//  LinearGradient_stops2.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 22/8/24.
//
// §LinearGradient(§stops:startPoint:endPoint:)
//
// A gradient stops let you specify both a color and how far along the gradient the color should be used.
// For example, we could specify that our gradient should be white from the start up to 45% of the available space, then black from 55% of the available space onwards.
//

import SwiftUI

struct LinearGradient_stops2: View {
    var body: some View {
        LinearGradient(
            stops: [
                .init(color: .white, location: 0.45),
                .init(color: .black, location: 0.55)
                   ],
            startPoint: .top,
            endPoint: .bottom
        )
    }
}

#Preview {
    LinearGradient_stops2()
}
