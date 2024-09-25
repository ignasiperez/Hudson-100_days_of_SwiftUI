//
// §Date§formatted(˚date:˚time)
//

import SwiftUI

struct Text_Date_formatted: View {
    var body: some View {
        Text(
            Date.now.formatted(date: .long, time: .shortened)
        )
    }
}

#Preview {
    Text_Date_formatted()
}
