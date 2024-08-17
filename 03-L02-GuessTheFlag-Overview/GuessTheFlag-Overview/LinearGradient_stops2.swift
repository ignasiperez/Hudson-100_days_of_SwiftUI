//
//  LinearGradient_stops2.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 17/8/24.
//

import SwiftUI

struct LinearGradient_stops2: View {
    var body: some View {
        LinearGradient(
            stops: [
                .init(color: .white, location: 0.45),
                .init(color: .black, location: 0.55)],
            startPoint: .top,
            endPoint: .bottom
        )
    }
}

#Preview {
    LinearGradient_stops2()
}
