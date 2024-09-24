//
// §ZStack§.background(˚ShapeStyle:ignoreSafeAreaEdges)
//

import SwiftUI

struct ZStack_background1: View {
    var body: some View {
        ZStack {
            Text("Your content")
        }
        .background(.orange)
    }
}

#Preview {
    ZStack_background1()
}
