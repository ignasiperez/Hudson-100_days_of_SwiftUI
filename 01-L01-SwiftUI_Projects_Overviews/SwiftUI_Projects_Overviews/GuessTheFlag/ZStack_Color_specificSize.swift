//
// §ZStack
//      §Color
//          §frame(&width:&height:alignment)
//

import SwiftUI

struct ZStack_Color_specificSize: View {
    var body: some View {
        ZStack {
            Color.orange
                .frame(width: 200, height: 200)
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_specificSize()
}
