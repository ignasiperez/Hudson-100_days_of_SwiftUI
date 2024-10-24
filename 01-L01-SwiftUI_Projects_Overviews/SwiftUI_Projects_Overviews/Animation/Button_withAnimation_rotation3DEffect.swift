//
//
//

import SwiftUI

struct Button_withAnimation_rotation3DEffect: View {
    var body: some View {
        Button("Tap me") {
            // Do nothing
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
