//
// §DatePicker(LocalizedStringKey:selection:displayedComponents:˚in)
//

import SwiftUI

struct DatePicker_LocalizedStringKey_selection_displayedComponents_in: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker(
            "Please enter a date",
            selection: $wakeUp,
            in: Date.now...
        )
            .labelsHidden()
    }
}

#Preview {
    DatePicker_LocalizedStringKey_selection_displayedComponents_in()
}
