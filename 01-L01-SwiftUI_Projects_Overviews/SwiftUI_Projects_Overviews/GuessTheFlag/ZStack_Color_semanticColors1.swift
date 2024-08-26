//
// §Color.secondary
//

import SwiftUI

struct ZStack_Color_semanticColors1: View {
    var body: some View {
        ZStack {
            Color.secondary
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_semanticColors1()
}
