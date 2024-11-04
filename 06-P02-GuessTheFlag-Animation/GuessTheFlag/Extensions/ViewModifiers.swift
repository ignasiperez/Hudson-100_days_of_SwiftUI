//
// Challenge: Views and modifiers
//
// Create a custom §ViewModifier (and accompanying View extension) that makes a view have a large, white font suitable for prominent titles in a view (Extensions - ViewModifiers - Title - titleStyle())
//

import SwiftUI

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle.bold())
            .foregroundStyle(.white)
    }
}

extension View {
    func titleStyle() -> some View {
        modifier(Title())
    }
}
