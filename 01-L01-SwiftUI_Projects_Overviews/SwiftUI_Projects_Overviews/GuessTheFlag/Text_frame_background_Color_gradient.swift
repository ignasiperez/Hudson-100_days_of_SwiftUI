//
// §Text§.background(.±orange.±gradient)
//

import SwiftUI

struct Text_frame_background_Color_gradient: View {
    var body: some View {
        Text("Your content")
            .frame(
                minWidth: 200,
                maxWidth: .infinity,
                minHeight: 200,
                maxHeight: .infinity)
            .foregroundStyle(.white)
            .background(.orange.gradient)
    }
}

#Preview {
    Text_frame_background_Color_gradient()
}
