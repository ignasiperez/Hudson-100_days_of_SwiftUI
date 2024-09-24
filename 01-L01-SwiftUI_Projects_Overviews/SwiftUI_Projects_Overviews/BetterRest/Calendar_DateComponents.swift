//
// §DateComponents
//      §hour
//      §minute
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
        
    }
}

#Preview {
    Calendar_DateComponents()
}
