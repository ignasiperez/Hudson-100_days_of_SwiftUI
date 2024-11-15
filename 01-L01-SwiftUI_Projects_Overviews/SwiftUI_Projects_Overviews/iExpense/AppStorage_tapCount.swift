//
// §@AppStorage
//

import SwiftUI

struct AppStorage_tapCount: View {
    @AppStorage("tapCount") private var tapCount = 0
    
    var body: some View {
        Button("Tap count (@AppStorage): \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    AppStorage_tapCount()
}
