//
// §ZStack
//      §Color.orange
//

import SwiftUI

struct ZStack_Color_frame_wholeArea: View {
    var body: some View {
        ZStack {
            Color.orange
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_frame_wholeArea()
}
