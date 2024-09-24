//
// §ZStack§.ignoresSafeArea(SafeAreaRegions:edges)
//

import SwiftUI

struct ZStack_Color_ignoresSafeArea: View {
    var body: some View {
        ZStack {
            Color.orange
            Text("Your content")
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ZStack_Color_ignoresSafeArea()
}
