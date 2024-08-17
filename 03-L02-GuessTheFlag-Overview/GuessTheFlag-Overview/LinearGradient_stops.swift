//
//  LinearGradient_stops.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 17/8/24.
//

import SwiftUI

struct LinearGradient_stops: View {
    var body: some View {
        LinearGradient(
            stops: [
                Gradient.Stop(color: .white, location: 0.45),
                Gradient.Stop(color: .black, location: 0.55)],
            startPoint: .top,
            endPoint: .bottom
        )
    }
}

#Preview {
    LinearGradient_stops()
}
