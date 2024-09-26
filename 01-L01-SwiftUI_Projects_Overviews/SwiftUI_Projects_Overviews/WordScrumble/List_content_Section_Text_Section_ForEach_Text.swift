//
// §List(˚content:)
//      Text
//      ForEach
//          Text
//

import SwiftUI

struct List_content_Section_Text_Section_ForEach_Text: View {
    var body: some View {
        Text("Static row 1")
        Text("Static row 2")
        
        ForEach(0..<5) {
            Text("Dynamic row \($0)")
        }
        
        Text("Static row 3")
        Text("Static row 4")    }
}

#Preview {
    List_content_Section_Text_Section_ForEach_Text()
}
