//
// Create two Text views as properties inside a VStack
//

import SwiftUI

struct VStack_TextAsProperty: View {
    let motto1 = Text("Draco dormiens")
    let motto2 = Text("Nunquam titillandus")
    
    var body: some View {
        VStack {
            motto1
            motto2
        }
    }
}

#Preview {
    VStack_TextAsProperty()
}
