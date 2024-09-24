//
// §AngularGradient(˚colors:˚center:angle)
//

import SwiftUI

struct AngularGradient_colors: View {
    var body: some View {
        AngularGradient(
            colors: [
                .red, .yellow, .green, .blue, .purple, .red
            ],
            center: .center
        )
    }
}

#Preview {
    AngularGradient_colors()
}
