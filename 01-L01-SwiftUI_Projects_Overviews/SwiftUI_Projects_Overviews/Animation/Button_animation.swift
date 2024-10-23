//
// §button§.scaleEffect(˚CGFloat:anchor:)
//
// §button§.animation(˚Animation:˚value)
// §button§.animation(±linear:˚value)
// §button§.animation(±spring(˚duration:˚bounce:blendDuration:)
// §button§.animation(±easeInOut(˚duration:)
//      §repeatCount(˚Int:˚autoreverses)
//      §repeatForever(˚autoreverses)
//

import SwiftUI

struct Button_animation: View {
    @State private var animationAmount: CGFloat = 1.0
    @State private var animationAmount2: CGFloat = 1.0
    @State private var animationAmount3: CGFloat = 1.0
    @State private var animationAmount4: CGFloat = 1.0
    @State private var animationAmount5: CGFloat = 1.0
    @State private var animationAmount6: CGFloat = 1.0
    @State private var animationAmount7: CGFloat = 1.0
    
    var body: some View {
        VStack {
            Spacer()
            
            Button("Tap ±default") {
                animationAmount += 1
            }
            .padding(50)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(.circle)
            .scaleEffect(animationAmount)
            .blur(radius: (animationAmount - 1) * 3)
            .animation(.default, value: animationAmount)
            
            Spacer()
            
            Button("Tap ±linear") {
                animationAmount2 += 1
            }
            .padding(50)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(.circle)
            .scaleEffect(animationAmount2)
            .blur(radius: (animationAmount2 - 1) * 3)
            .animation(.linear, value: animationAmount2)
            
            Spacer()
            
            Button("Tap ±spring") {
                animationAmount3 += 1
            }
            .padding(50)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(.circle)
            .scaleEffect(animationAmount3)
            .blur(radius: (animationAmount3 - 1) * 3)
            .animation(
                .spring(duration: 1, bounce: 0.9),
                value: animationAmount3
            )
            
            Spacer()
            
            Button("Tap ±easeInOut") {
                animationAmount4 += 1
            }
            .padding(50)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(.circle)
            .scaleEffect(animationAmount4)
            .blur(radius: (animationAmount4 - 1) * 3)
            .animation(.easeInOut(duration: 2), value: animationAmount4)
            
            Spacer()
            
            Button("Tap §delay") {
                animationAmount5 += 1
            }
            .padding(50)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(.circle)
            .scaleEffect(animationAmount5)
            .blur(radius: (animationAmount5 - 1) * 3)
            .animation(
                .easeInOut(duration: 2).delay(1),
                value: animationAmount5
            )
            
            Spacer()
            
            Button("Tap §repeatCount") {
                animationAmount6 += 1
            }
            .padding(50)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(.circle)
            .scaleEffect(animationAmount6)
            .blur(radius: (animationAmount6 - 1) * 3)
            .animation(
                .easeInOut(duration: 1)
                .repeatCount(3, autoreverses: true),
                value: animationAmount6
            )
            
            Spacer()
            
            Button("Tap §repeatForever") {
                animationAmount7 += 1
            }
            .padding(50)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(.circle)
            .scaleEffect(animationAmount7)
            .blur(radius: (animationAmount7 - 1) * 3)
            .animation(
                .easeInOut(duration: 1)
                .repeatForever(autoreverses: true),
                value: animationAmount7
            )
            
            Spacer()
        }
    }
}

#Preview {
    Button_animation()
}
