//
// §linearGradient§.animation(±bouncy:˚value)
//

import SwiftUI

struct LinearGradient_gesture_DragGesture_implicitAnimation: View {
    @State var dragAmount: CGSize = .zero
    
    var body: some View {
        LinearGradient(
            colors: [.yellow, .red],
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        )
        .frame(width: 300, height: 200)
        .clipShape(.rect(cornerRadius: 10))
        .offset(dragAmount)
        .gesture(
            DragGesture()
                .onChanged { value in
                    dragAmount = value.translation
                }
                .onEnded { value in
                    dragAmount = .zero
                }
        )
        .animation(.bouncy, value: dragAmount)
    }
}

#Preview {
    LinearGradient_gesture_DragGesture_implicitAnimation()
}
