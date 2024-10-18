//
//
//

import SwiftUI

struct Stepper_animation_Button_scaleEffect: View {
    var body: some View {
        VStack {
            Spacer()
            
            Button("Tap Me") {
                
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
