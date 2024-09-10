//
// Create a custom §ViewModifier struct and use it with the .modifier() modifier to style a Text view
//      Wrap the Title §ViewModifier in a §View #extension (titleStyle())
//

import SwiftUI

struct ViewModifier_Title: View {
    var body: some View {
        Text("Hello, World!")
//          .modifier(Title())
            .titleStyle()
    }
}

#Preview {
    ViewModifier_Title()
}
