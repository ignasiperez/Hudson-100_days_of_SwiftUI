//
// §binding§animation(Animation)
//
// §animation§easeInOut(˚duration:)
// §aniamtion§repeatCount(˚Int:˚autoreverses)
//

import SwiftUI

struct Stepper_animation_Button_scaleEffect: View {
    @State private var animationAmount: CGFloat = 1.0
    
    var body: some View {
        print(animationAmount)
        
        return VStack {
            Stepper(
                "Scale amount",
                value: $animationAmount.animation(
                    .easeInOut(duration: 1)
                    .repeatCount(3, autoreverses: true)
                ),
                in: 1...10
            )
            
            Spacer()
            
            Button("Tap Me") {
                animationAmount += 1
            }
            .padding(40)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(.circle)
            .scaleEffect(animationAmount)
        }
    }
}

#Preview {
    Stepper_animation_Button_scaleEffect()
}
