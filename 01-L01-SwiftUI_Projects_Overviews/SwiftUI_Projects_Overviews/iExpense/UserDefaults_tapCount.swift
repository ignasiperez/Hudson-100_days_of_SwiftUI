//
// §UserDefaults§standard§set(˚tapCount:˚forKey:)
//
// §UserDefaults§standard§integer(˚forKey:)
//

import SwiftUI

struct UserDefaults_tapCount: View {
    @State private var tapCount = UserDefaults.standard.integer(forKey: "Tap")
    
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
