//
// 
//

import SwiftUI

struct LinearGradient_gesture_DragGesture_explicitAnimation: View {
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
                .onEnded { _ in
                    withAnimation(.bouncy) {
                        dragAmount = .zero
                    }
                }
        )
    }
}

#Preview {
    LinearGradient_gesture_DragGesture_explicitAnimation()
}
