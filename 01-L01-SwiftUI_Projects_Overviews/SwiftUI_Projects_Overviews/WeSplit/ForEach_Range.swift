//
// §Form
//      §ForEach(˚Range<Int>, ˚content: (Int) -> content)
//

import SwiftUI

struct ForEach_Range: View {
    var body: some View {
        Form {
            ForEach(0..<100) { number in
                Text("Row \(number)")
            }
        }
    }
}

#Preview {
    ForEach_Range()
}
