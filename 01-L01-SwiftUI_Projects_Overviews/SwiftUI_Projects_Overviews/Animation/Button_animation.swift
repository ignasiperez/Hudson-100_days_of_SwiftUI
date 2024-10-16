//
// 
//

import SwiftUI

struct Button_animation: View {
    @State private var animationAmount: CGFloat = 1.0
    @State private var animationAmount2: CGFloat = 1.0
    
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
            .animation(.default, value: animationAmount2)
            
            Spacer()
        }
        
    }
}

#Preview {
    Button_animation()
}
