//
// §button§animation(±spring(˚duration:˚bounce:):value:)
//

import SwiftUI

struct Button_frame_animation_clipShape_animation: View {
    @State var enabled = false
    
    var body: some View {
        Button("Tap me") {
            enabled.toggle()
        }
        .frame(width: 200, height: 200)
        .background(enabled ? Color.blue : Color.red)
        .foregroundStyle(.white)
        .animation(.default, value: enabled)
        .clipShape(.rect(cornerRadius: enabled ? 60 : 0))
        .animation(
            .spring(duration: 1, bounce: 0.9),
            value: enabled
        )
    }
}

#Preview {
    Button_frame_animation_clipShape_animation()
}
