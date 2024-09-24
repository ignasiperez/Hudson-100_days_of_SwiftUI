//
// §Text§.padding()
//

import SwiftUI

struct Text_padding_background_padding_background: View {
    var body: some View {
        Text("Hello, World!")
            .padding()
            .background(.orange)
            .padding()
            .background(.brown)
            .padding()
            .background(.pink)
            .padding()
            .background(.indigo)
    }
}

#Preview {
    Text_padding_background_padding_background()
}
