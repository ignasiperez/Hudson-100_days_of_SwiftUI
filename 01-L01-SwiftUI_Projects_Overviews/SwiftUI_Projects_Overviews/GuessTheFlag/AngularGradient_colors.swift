//
//  AngularGradient_colors.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 22/8/24.
//

import SwiftUI

struct AngularGradient_colors: View {
    var body: some View {
        AngularGradient(
            colors: [
                .red, .yellow, .green, .blue, .purple, .red
            ],
            center: .center
        )
    }
}

#Preview {
    AngularGradient_colors()
}
