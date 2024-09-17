//
// §Stepper(&LocalizedStringKey:&value:step:onEditingChanged:)
//

import SwiftUI

struct Stepper_LocalizedStringKey_value: View {
    @State private var sleepAmount = 8.0
    
    var body: some View {
        Stepper(
            "\(sleepAmount) hours",
            value: $sleepAmount
        )
    }
}

#Preview {
    Stepper_LocalizedStringKey_value()
}
