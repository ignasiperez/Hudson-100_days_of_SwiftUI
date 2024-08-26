//
// §Form
// §ForEach(Range<Int>, content: (Int) -> content) (with a range)
//

import SwiftUI

struct ForEach_Range_shorthandSyntax: View {
    var body: some View {
        Form {
            ForEach(0..<100) {
                Text("Row \($0)")
            }
        }
    }
}

#Preview {
    ForEach_Range_shorthandSyntax()
}
