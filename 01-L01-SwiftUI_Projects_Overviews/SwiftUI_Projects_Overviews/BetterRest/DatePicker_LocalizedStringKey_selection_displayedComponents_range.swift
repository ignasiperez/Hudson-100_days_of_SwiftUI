//
// §Date
//      §addingTimeInterval(TimeInterval:)
//      §now
//

import SwiftUI

struct DatePicker_LocalizedStringKey_selection_displayedComponents_range: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker(
            "Please enter a date",
            selection: $wakeUp,
            displayedComponents: .hourAndMinute
        )
            .labelsHidden()
    }
    
    func exampleDates() {
        // create a Date constant set to one day in seconds from now
        let tomorrow = Date.now.addingTimeInterval(86400)
        
        // create a range from the current date up to tomorrow
        let range = Date.now...tomorrow
    }
}

#Preview {
    DatePicker_LocalizedStringKey_selection_displayedComponents_range()
}
