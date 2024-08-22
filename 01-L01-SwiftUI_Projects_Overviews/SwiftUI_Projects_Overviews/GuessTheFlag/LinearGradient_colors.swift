//
//  LinearGradient_colors.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 21/8/24.
//
// §LinearGradient(colors:startPoint:endPoint:)
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
