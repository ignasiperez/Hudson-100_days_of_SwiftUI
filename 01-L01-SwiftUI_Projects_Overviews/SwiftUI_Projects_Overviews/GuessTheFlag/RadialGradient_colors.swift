//
// §RadialGradient(&colors:&center:&startRadius:&endRadius:)
//

import SwiftUI

struct RadialGradient_colors: View {
    var body: some View {
        RadialGradient(
            colors: [.blue, .black],
            center: .center,
            startRadius: 20,
            endRadius: 200
        )
    }
}

#Preview {
    RadialGradient_colors()
}
