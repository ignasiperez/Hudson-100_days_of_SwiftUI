//
// §Text(F.Format.Input:format:)
//      format: Date.FormatStyle
//
//

import SwiftUI

struct Text_Date_format: View {
    var body: some View {
        Text(
            Date.now,
            format: .dateTime.hour().minute()
        )
        
        Text(
            Date.now,
            format: .dateTime.day().month().year()
        )
    }
}

#Preview {
    Text_Date_format()
}
