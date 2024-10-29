//
// §ForEach(˚Data:˚id:˚content:)
//
// §hStack§.gesture(˚Gesture:including)
//      §DragGesture(minimumDistance:coordinateSpace)
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
                    .font(.title)
                    .background(enabled ? .blue : .red)
            }
        }
        .gesture(
            DragGesture()
                .onChanged { value in
                    dragAmount = value.translation
                }
                .onEnded { _ in
                    dragAmount = .zero
                    enabled.toggle()
                }
        )
    }
}

#Preview {
    HStack_gesture_DragGesture()
}
