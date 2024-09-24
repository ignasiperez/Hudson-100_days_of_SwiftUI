//
// Create a ∑computed property of §some View with a §VStack and two Text views inside
//

import SwiftUI

struct VStackAsComputedProperty: View {
    var spells: some View {
        VStack {
            Text("Lumos")
            Text("Obliviate")
        }
    }
    
    var body: some View {
        spells
    }
}

#Preview {
    VStackAsComputedProperty()
}
