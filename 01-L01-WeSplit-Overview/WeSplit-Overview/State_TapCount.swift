//
//  State-TapCount.swift
//  WeSplit-Overview
//
//  Created by Ignasi Perez-Valls on 8/8/24.
//

import SwiftUI

struct State_TapCount: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    State_TapCount()
}
