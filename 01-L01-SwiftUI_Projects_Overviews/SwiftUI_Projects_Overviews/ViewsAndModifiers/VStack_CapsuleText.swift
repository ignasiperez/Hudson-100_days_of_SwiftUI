//
// Use two CapsuleText ∑costum views that encapsulate many ∑styling modifiers
//      Give custom .foregroundStyle colors when using CapsuleText
//

import SwiftUI

struct CapsuleText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
//          .foregroundStyle(.white)
            .background(.blue)
            .clipShape(.capsule)
    }
}

struct VStack_CapsuleText: View {
    var body: some View {
        VStack(spacing: 10) {
            CapsuleText(text: "First")
                .foregroundStyle(.white)
            CapsuleText(text: "Second")
                .foregroundStyle(.yellow)
        }
    }
}

#Preview {
    VStack_CapsuleText()
}
