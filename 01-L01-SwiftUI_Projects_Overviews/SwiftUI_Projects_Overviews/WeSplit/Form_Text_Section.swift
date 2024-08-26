//
// §Form
//      §Section(&content:)
//          Text

import SwiftUI

struct Form_Text_Section: View {
    var body: some View {
        Form {
            Section {
                Text("Hello, World!")
            }
            Section {
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            }
            Section {
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            }
        }
    }
}

#Preview {
    Form_Text_Section()
}
