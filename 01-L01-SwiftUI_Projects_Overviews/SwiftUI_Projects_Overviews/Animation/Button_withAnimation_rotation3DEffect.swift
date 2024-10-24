//
//
//

import SwiftUI

struct Button_withAnimation_rotation3DEffect: View {
    @State private var animationAmount: CGFloat = 0.0
    
    var body: some View {
        Button("Tap me") {
            animationAmount += 360
        }
        .padding(50)
        .background(.red)
        .foregroundStyle(.white)
        .clipShape(.circle)
    }
}

#Preview {
    Button_withAnimation_rotation3DEffect()
}
