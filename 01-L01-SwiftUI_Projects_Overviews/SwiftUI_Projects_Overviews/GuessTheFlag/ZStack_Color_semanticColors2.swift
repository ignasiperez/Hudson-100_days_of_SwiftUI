//
// §ZStack
//      §Color.orange
//      §Color.secondary
//

import SwiftUI

struct ZStack_Color_semanticColors2: View {
    var body: some View {
        ZStack {
            Color.orange
            Color.secondary
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_semanticColors2()
}
