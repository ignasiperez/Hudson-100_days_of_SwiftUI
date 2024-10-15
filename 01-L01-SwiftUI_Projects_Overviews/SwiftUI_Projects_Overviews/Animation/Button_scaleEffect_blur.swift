//
// §Button§.blur(˚radius:opaque)
//

import SwiftUI

struct Button_scaleEffect_blur: View {
    @State private var animationAmount: CGFloat = 1.0
    
    var body: some View {
        Button("Tap Me") {
            animationAmount += 1
        }
        .padding(50)
        .background(.red)
        .foregroundStyle(.white)
        .clipShape(.circle)
        .scaleEffect(animationAmount)
        .blur(radius: (animationAmount - 1) * 3)
        .animation(.default, value: animationAmount)
    }
}

#Preview {
    Button_scaleEffect_blur()
}
