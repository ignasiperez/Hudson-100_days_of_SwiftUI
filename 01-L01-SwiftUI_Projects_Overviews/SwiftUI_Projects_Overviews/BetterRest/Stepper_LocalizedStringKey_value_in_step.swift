//
// §Stepper(&LocalizedStringKey:&value:&in:&step:onEditingChanged:)
//

import SwiftUI

struct Stepper_LocalizedStringKey_value_in_step: View {
    @State private var sleepAmount = 8.0
    
    var body: some View {
        Stepper(
            "\(sleepAmount) hours",
            value: $sleepAmount,
            in: 4...12,
            step: 0.25
        )
    }
}

#Preview {
    Stepper_LocalizedStringKey_value_in_step()
}
