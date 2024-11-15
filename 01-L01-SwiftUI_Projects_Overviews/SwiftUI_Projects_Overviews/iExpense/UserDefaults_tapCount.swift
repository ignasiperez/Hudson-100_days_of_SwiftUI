//
// §UserDefaults§standard§set(tapCount:forKey:)
//

import SwiftUI

struct UserDefaults_tapCount: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap count: \(tapCount)") {
            tapCount += 1
            
            UserDefaults.standard.set(tapCount, forKey: "Tap")
        }
    }
}

#Preview {
    UserDefaults_tapCount()
}
