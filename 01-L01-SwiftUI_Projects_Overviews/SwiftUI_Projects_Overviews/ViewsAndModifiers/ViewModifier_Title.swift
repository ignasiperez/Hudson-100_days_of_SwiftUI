//
// Create a custom §ViewModifier struct and use it with the .modifier() modifier to style a Text view 
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

struct ViewModifier_Title: View {
    var body: some View {
        Text("Hello, World!")
            .modifier(Title())
    }
}

#Preview {
    ViewModifier_Title()
}
