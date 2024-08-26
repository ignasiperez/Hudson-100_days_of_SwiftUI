//
// §VStack(alignment:spacing:content)
//

import SwiftUI

struct VStack_Explicit: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            Text("This is inside a stack")
        }
    }
}

#Preview {
    VStack_Explicit()
}
