//
// §button§.clipShape(˚Shape:style:)
//

import SwiftUI

struct Button_frame_animation: View {
    @State var enabled = false
    
    var body: some View {
        Button("Tap me") {
            enabled.toggle()
        }
        .frame(width: 200, height: 200)
        .background(enabled ? Color.red : Color.blue)
        .foregroundStyle(.white)
        .animation(.default, value: enabled)
        .clipShape(.rect(cornerRadius: enabled ? 60 : 0))
    }
}

#Preview {
    Button_frame_animation()
}
