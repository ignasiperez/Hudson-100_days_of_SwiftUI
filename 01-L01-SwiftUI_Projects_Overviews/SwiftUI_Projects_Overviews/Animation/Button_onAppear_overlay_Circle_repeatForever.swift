//
//
//

import SwiftUI

struct Button_onAppear_overlay_Circle_repeatForever: View {
    var body: some View {
        Button("Tap me") {
            
        }
        .padding(50)
        .background(.red)
        .foregroundStyle(.white)
        .clipShape(.circle)
    }
}

#Preview {
    Button_onAppear_overlay_Circle_repeatForever()
}
