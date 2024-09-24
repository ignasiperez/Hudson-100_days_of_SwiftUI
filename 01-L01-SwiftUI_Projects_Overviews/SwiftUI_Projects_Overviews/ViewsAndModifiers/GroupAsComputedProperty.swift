//
// Create a ∑computed property of §some View with a §Group and two Text views inside
//

import SwiftUI

struct GroupAsComputedProperty: View {
    var spells: some View {
        Group {
            Text("Lumos")
            Text("Obliviate")
        }
    }
    
    var body: some View {
        spells
    }
}

#Preview {
    GroupAsComputedProperty()
}
