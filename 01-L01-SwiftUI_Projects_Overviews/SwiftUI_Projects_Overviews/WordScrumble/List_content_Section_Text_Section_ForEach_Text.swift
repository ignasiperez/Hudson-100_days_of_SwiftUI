//
// §List(˚content:)
//      §.listStyle(˚ListStyle:)
//

import SwiftUI

struct List_content_Section_Text_Section_ForEach_Text: View {
    var body: some View {
        List {
            Section("Section 1") {
                Text("Static row 1")
                Text("Static row 2")
            }
            
            Section("Section 2") {
                ForEach(0..<5) {
                    Text("Dynamic row \($0)")
                }
            }
            
            Section("Section 3") {
                Text("Static row 3")
                Text("Static row 4")
            }
        } // List
        .listStyle(.grouped)
    }
} // List_content_Section_Text_Section_ForEach_Text

#Preview {
    List_content_Section_Text_Section_ForEach_Text()
}
