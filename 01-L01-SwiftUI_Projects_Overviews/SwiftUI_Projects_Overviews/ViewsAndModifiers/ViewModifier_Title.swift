//
// Create a custom §ViewModifier struct and use it with the .modifier() modifier to style a Text view
//      Wrap the Title §ViewModifier in a §View ∑extension (titleStyle())
//

import SwiftUI

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundStyle(.white)
            .padding()
            .background(.blue)
            .clipShape(.rect(cornerRadius: 10))
    }
}

extension View {
    func titleStyle() -> some View {
        modifier(Title())
    }
}

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
