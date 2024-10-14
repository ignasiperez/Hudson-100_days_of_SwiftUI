//
// §Button
//

import SwiftUI

struct Button_scaleEffect: View {
    @State private var animationAmount: CGFloat = 1.0
    
    var body: some View {
        Button("Tap Me") {
            // Do nothing
        }
        .padding(50)
        .background(.red)
        .foregroundStyle(.white)
        .clipShape(.circle)
    }
}

#Preview {
    Button_scaleEffect()
}