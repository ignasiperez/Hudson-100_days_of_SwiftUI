//
// §Image(˚systemname)
// §Image§.imageScale(.±large)
// §Image§.foregroundStyle(.±tint)
//


import SwiftUI

struct VStack_padding_background: View {
    var body: some View {
        VStack {
             Image(systemName: "globe")
                 .imageScale(.large)
                 .foregroundStyle(.tint)
             Text("Hello, world!")
         }
         .padding()
         .background(.orange)
    }
}

#Preview {
    VStack_padding_background()
}
