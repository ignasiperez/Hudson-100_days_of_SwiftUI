//
//
//

import SwiftUI

struct Stepper_animation_Button_scaleEffect: View {
    @State private var animationAmount: CGFloat = 1.0
    
    var body: some View {
        VStack {
            Spacer()
            
            Button("Tap Me") {
                animationAmount += 1
            }
            .padding(40)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(.circle)
        }
    }
}

#Preview {
    Stepper_animation_Button_scaleEffect()
}
