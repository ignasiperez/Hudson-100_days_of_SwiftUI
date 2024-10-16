//
//
//

import SwiftUI

struct Button_onAppear_overlay_Circle_repeatForever: View {
    @State var animationAmount: CGFloat = 1.0
    
    var body: some View {
        Button("Tap me") {
            
        }
        .padding(50)
        .background(.red)
        .foregroundStyle(.white)
        .clipShape(.circle)
        .onAppear {
            animationAmount = 2
        }
    }
}

#Preview {
    Button_onAppear_overlay_Circle_repeatForever()
}
