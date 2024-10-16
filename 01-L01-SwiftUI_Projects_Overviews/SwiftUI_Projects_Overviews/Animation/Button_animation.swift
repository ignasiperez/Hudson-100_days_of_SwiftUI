//
// 
//

import SwiftUI

struct Button_animation: View {
    @State private var animationAmount: CGFloat = 1.0
    @State private var animationAmount2: CGFloat = 1.0
    @State private var animationAmount3: CGFloat = 1.0
    @State private var animationAmount4: CGFloat = 1.0
    
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
            .animation(.spring(duration: 1, bounce: 0.9),
                       value: animationAmount3)
            
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
        }
    }
}

#Preview {
    Button_animation()
}
