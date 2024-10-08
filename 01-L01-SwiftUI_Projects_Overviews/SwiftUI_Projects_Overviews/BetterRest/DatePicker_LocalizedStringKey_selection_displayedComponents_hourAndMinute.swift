//
// §DatePicker(LocalizedStringKey:selection:˚displayedComponents)
//

import SwiftUI

struct DatePicker_LocalizedStringKey_selection_displayedComponents_hourAndMinute: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker(
            "Please enter a date",
            selection: $wakeUp,
            displayedComponents: .hourAndMinute
        )
            .labelsHidden()
    }
}

#Preview {
    DatePicker_LocalizedStringKey_selection_displayedComponents_hourAndMinute()
}
