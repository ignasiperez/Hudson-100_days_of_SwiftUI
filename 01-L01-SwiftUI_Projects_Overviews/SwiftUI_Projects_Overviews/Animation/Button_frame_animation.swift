//
//
//

import SwiftUI

struct Button_frame_animation: View {
    @State var enabled = false
    
    var body: some View {
        Button("Tap me") {
            
        }
        .frame(width: 200, height: 200)
        .background(enabled ? Color.red : Color.blue)
        .foregroundStyle(.white)
    }
}

#Preview {
    Button_frame_animation()
}
