//
// §VStack
//      §Spacer(minLength)
//

import SwiftUI

struct VStack_Spacer: View {
    var body: some View {
        VStack {
            Text("First")
            Text("Second")
            Text("Third")
            Spacer()
        }
    }
}

#Preview {
    VStack_Spacer()
}
