//
//
//

import SwiftUI

struct UserDefaults_tapCount: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap count: \(tapCount)") {
            
        }
    }
}

#Preview {
    UserDefaults_tapCount()
}
