//
// §ForEach(˚Data:˚id:˚content:)
//

import SwiftUI

struct HStack_gesture_DragGesture: View {
    let letters = Array("Hello SwiftUI")
    @State private var enabled = false
    @State private var dragAmount: CGSize = .zero
    
    var body: some View {
        HStack(spacing: 0) {
            ForEach(0..<letters.count, id: \.self) { num in
                Text(String(letters[num]))
                    .padding(5)
            }
        }
    }
}

#Preview {
    HStack_gesture_DragGesture()
}
