//
//  LinearGradient_colors.swift
//  SwiftUI_Projects_Overviews
//
// §LinearGradient(˚colors:˚startPoint:˚endPoint:)
//

import SwiftUI

struct LinearGradient_colors: View {
    var body: some View {
        LinearGradient(
            colors: [.white, .black],
            startPoint: .top,
            endPoint: .bottom
        )
    }
}

#Preview {
    LinearGradient_colors()
}
