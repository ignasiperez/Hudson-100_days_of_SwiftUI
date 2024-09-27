//
// List<RowContent>(˚Range<Int>:˚rowContent)
//      Text
//

import SwiftUI

struct List_range_Text: View {
    var body: some View {
        List(0..<5) {
            Text("Dynamic row \($0)")
        }
    }
}

#Preview {
    List_range_Text()
}
