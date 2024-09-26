//
// §List(˚content:)
//      §ForEach
//          §Text
//

import SwiftUI

struct List_content_ForEach_Text: View {
    var body: some View {
       List {
            ForEach(0..<5) {
               Text("Dynamic row \($0)")
           }
        }
    }
}

#Preview {
    List_content_ForEach_Text()
}
