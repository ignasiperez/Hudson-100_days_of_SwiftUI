//
// §VStack
//      §Spacer(minLength)

import SwiftUI

struct VStack_Spacers: View {
    var body: some View {
        VStack {
            Spacer()
            Text("First")
            Text("Second")
            Text("Third")
            Spacer()
            Spacer()
        }
    }
}

#Preview {
    VStack_Spacers()
}
