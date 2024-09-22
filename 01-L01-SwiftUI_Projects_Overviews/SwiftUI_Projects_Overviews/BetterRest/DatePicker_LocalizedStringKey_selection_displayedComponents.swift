//
// §DatePicker(˚LocalizedStringKey:˚selection:displayedComponents)
//
//      §labelsHidden()
//

import SwiftUI

struct DatePicker_LocalizedStringKey_selection_displayedComponents: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker("Please enter a date", selection: $wakeUp)
            .labelsHidden()
    }
}

#Preview {
    DatePicker_LocalizedStringKey_selection_displayedComponents()
}

