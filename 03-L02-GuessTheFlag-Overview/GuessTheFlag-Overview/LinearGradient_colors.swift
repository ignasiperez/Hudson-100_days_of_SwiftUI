//
//  LinearGradient_gradient.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 16/8/24.
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
