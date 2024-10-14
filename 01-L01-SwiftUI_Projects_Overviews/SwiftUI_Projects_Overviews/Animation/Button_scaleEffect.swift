//
// §Button§.scaleEffect(˚CGFloat:anchor:)
//

import SwiftUI

struct Button_scaleEffect: View {
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
    }
}

#Preview {
    Button_scaleEffect()
}
