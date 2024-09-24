//
// §Calendar§dataComponents(˚Set<Calendar.Component>:˚from:)
//
// §DateComponents§hour
// §DateComponents§minute
//

import SwiftUI

struct Calendar_dateComponents_hour_minute: View {
    var body: some View {
        Button("Example Dates") {
            exampleDates()
        }
    }
    
    func exampleDates() {
        print(#function)
        let components = Calendar.current.dateComponents(
            [.hour, .minute],
            from: .now
        )
        let hour = components.hour ?? 0
        print(" - hour: \(hour)")
        let minute = components.minute ?? 0
        print(" - minute: \(minute)")
    }
}

#Preview {
    Calendar_dateComponents_hour_minute()
}
