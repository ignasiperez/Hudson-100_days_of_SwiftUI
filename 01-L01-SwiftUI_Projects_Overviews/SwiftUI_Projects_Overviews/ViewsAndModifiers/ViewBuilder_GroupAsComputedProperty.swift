//
// Add a @ViewBuilder attribute to a ∑computed property of §some View with two Text views inside
//

import SwiftUI

struct ViewBuilder_GroupAsComputedProperty: View {
    @ViewBuilder var spells: some View {
        Text("Lumos")
        Text("Obliviate")
    }
    
    var body: some View {
        spells
    }
}

#Preview {
    ViewBuilder_GroupAsComputedProperty()
}
