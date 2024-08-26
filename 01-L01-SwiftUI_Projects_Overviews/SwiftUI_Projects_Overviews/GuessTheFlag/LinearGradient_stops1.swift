//
// §LinearGradient(&stops:&startPoint:&endPoint:)
//
// A gradient stops let you specify both a color and how far along the gradient the color should be used.
// For example, we could specify that our gradient should be white from the start up to 45% of the available space, then black from 55% of the available space onwards.

import SwiftUI

struct LinearGradient_stops1: View {
    var body: some View {
        LinearGradient(
            stops: [
                Gradient.Stop(color: .white, location: 0.45),
                Gradient.Stop(color: .black, location: 0.55)
                   ],
            startPoint: .top,
            endPoint: .bottom
        )
    }
}

#Preview {
    LinearGradient_stops1()
}
