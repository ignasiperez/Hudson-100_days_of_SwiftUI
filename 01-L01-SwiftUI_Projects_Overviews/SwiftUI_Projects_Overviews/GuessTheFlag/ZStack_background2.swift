//
// §ZStack
//      §Text
//          §background(&ShapeStyle:ignoreSafeAreaEdges)
//

import SwiftUI

struct ZStack_background2: View {
    var body: some View {
        ZStack {
            Text("Your content")
                .background(.orange)
        }
    }
}

#Preview {
    ZStack_background2()
}
