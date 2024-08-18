//
//  AngularGradient_colors.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 18/8/24.
//

import SwiftUI

struct AngularGradient_colors: View {
    var body: some View {
        AngularGradient(
            colors: [.red, .yellow, .green, .blue, .purple, .red],
            center: .center
        )
    }
}

#Preview {
    AngularGradient_colors()
}
