//
// §button§.rotation3DEffect(˚Angle:˚axis:anchor:anchorZ:perspective:)
//
// §withAnimation(Animation:body)
// §withAnimation(±spring(˚duration:˚bounce:body:))
//

import SwiftUI

struct Button_withAnimation_rotation3DEffect: View {
    @State private var animationAmount: CGFloat = 0.0
    
    var body: some View {
        Button("Tap me") {
            withAnimation(.spring(duration: 1, bounce: 0.5)) {
                animationAmount += 360
            }
        }
        .padding(50)
        .background(.red)
        .foregroundStyle(.white)
        .clipShape(.circle)
        .rotation3DEffect(
            .degrees(animationAmount),
            axis: (x: 0, y: 1, z: 0)
        )
    }
}

#Preview {
    Button_withAnimation_rotation3DEffect()
}
