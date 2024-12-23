//
// §button§animation(±nil:value:)
//

import SwiftUI

struct Button_frame_nilAnimation_clipShape_animation: View {
    @State var enabled = false
    
    var body: some View {
        Button("Tap me") {
            enabled.toggle()
        }
        .frame(width: 200, height: 200)
        .background(enabled ? Color.blue : Color.red)
        .foregroundStyle(.white)
        .animation(nil, value: enabled)
        .clipShape(.rect(cornerRadius: enabled ? 60 : 0))
        .animation(
            .spring(duration: 1, bounce: 0.9),
            value: enabled
        )
    }
}

#Preview {
    Button_frame_nilAnimation_clipShape_animation()
}
