//
// §Bool.§toggle()
//
// ∑Conditional modifiers
//

import SwiftUI

struct Button_foregroundStyle_conditionalModifiers: View {
    @State private var useRedText = false
    
    var body: some View {
        Button("Hello, World!") {
            // flip the Boolean between true and false
            useRedText.toggle()
        }
        .foregroundStyle(useRedText ? .red : .blue)
    }
}

#Preview {
    Button_foregroundStyle_conditionalModifiers()
}
