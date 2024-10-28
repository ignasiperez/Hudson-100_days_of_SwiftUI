//
// §LinearGradient(˚colors:˚startPoint:˚endPoint:)
//

import SwiftUI

struct LinearGradient_gesture_DragGesture: View {
    var body: some View {
        LinearGradient(
            colors: [.yellow, .red],
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        )
    }
}

#Preview {
    LinearGradient_gesture_DragGesture()
}
