//
//
//

import SwiftUI

struct HStack_gesture_DragGesture: View {
    let letters = Array("Hello SwiftUI")
    @State private var enabled = false
    @State private var dragAmount: CGSize = .zero
    
    var body: some View {
        HStack(spacing: 0) {
            
        }
    }
}

#Preview {
    HStack_gesture_DragGesture()
}
