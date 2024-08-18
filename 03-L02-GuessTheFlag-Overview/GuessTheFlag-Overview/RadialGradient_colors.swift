//
//  RadialGradient_colors.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 17/8/24.
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
