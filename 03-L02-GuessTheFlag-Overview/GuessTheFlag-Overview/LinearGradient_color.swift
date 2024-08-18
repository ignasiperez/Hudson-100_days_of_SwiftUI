//
//  LinearGradient_color.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 18/8/24.
//

import SwiftUI

struct LinearGradient_color: View {
    var body: some View {
        Text("Your content")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .foregroundStyle(.white)
            .background(.orange.gradient)
    }
}

#Preview {
    LinearGradient_color()
}
