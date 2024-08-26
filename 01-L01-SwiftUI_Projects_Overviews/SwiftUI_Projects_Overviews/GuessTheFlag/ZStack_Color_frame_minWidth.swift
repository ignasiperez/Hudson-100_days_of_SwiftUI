//
// §ZStack
//      §Color
//          §frame(§minVidth:§maxWidth:§maxHeight:)
//

import SwiftUI

struct ZStack_Color_frame_minWidth: View {
    var body: some View {
        ZStack {
            Color.orange
                .frame(
                    minWidth: 200,
                    maxWidth: .infinity,
                    maxHeight: 200
                )
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_frame_minWidth()
}
