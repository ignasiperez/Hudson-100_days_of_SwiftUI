//
//  RadialGradient_colors.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 22/8/24.
//
// §RadialGradient(colors:center:startRadius:endRadius:)
//

import SwiftUI

struct RadialGradient_colors: View {
    var body: some View {
        RadialGradient(
            colors: [.blue, .black],
            center: .center,
            startRadius: 20,
            endRadius: 200
        )
    }
}

#Preview {
    RadialGradient_colors()
}
