//
// §Form(˚content:)
//      §Text(˚LocalizedStringKey:tableName:bundle:comment)
//

import SwiftUI

struct Form_Text: View {
    var body: some View {
        Form {
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    Form_Text()
}
