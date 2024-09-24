//
// §DateComponents§hour
// §DateComponents§minute
//
// §Calendar§current
// §Calendar§date(from:)
//

import SwiftUI

struct Calendar_DateComponents: View {
    var body: some View {
        Text("Hello, World!")
    }
    
    func ExampleDates() {
        var components = DateComponents()
        components.hour = 8
        components.minute = 0
        let date = Calendar.current.date(from: components) ?? .now
    }
}

#Preview {
    Calendar_DateComponents()
}
