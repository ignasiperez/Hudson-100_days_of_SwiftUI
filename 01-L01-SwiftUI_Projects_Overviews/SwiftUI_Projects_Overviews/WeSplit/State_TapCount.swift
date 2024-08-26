//
// §@State tapCount
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
