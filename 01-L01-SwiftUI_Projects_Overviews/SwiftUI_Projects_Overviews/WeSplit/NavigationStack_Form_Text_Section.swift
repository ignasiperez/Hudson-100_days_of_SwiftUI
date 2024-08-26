//
// §NavigationStack(&root:)
//      §Form
//          §Section
//              Text

import SwiftUI

struct NavigationStack_Form_Text_Section: View {
    var body: some View {
        NavigationStack {
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
            } // Form
            .border(.blue, width: 10)
        } // NavigationStack
        .border(.purple, width: 5)
    }
} // NavigationStack_Form_Text_Section

#Preview {
    NavigationStack_Form_Text_Section()
}
