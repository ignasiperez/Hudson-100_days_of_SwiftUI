//
// Modify one Text view as ∑computed property inside a VStack
//

import SwiftUI

struct VStack_TextAsComputedProperty: View {
    var motto1: some View {
        Text("Draco dormiens")
    }
    
    let motto2 = Text("Nunquam titillandus")

    var body: some View {
        VStack {
            motto1
                .foregroundStyle(.red)
            motto2
                .foregroundStyle(.blue)
        }
    }
}

#Preview {
    VStack_TextAsComputedProperty()
}
