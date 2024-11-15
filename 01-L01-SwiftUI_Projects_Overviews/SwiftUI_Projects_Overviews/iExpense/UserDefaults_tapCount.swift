//
//
//

import SwiftUI

struct UserDefaults_tapCount: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    UserDefaults_tapCount()
}
