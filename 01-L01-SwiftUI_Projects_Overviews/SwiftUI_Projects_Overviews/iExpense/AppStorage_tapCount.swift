//
//
//

import SwiftUI

struct AppStorage_tapCount: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    AppStorage_tapCount()
}
