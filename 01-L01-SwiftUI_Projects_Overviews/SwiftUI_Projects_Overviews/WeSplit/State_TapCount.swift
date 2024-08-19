//
//  State_TapCount.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 19/8/24.
//
// §@State
// §Button

import SwiftUI

struct State_TapCount: View {
    @State private var tapCount: Int = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    State_TapCount()
}
