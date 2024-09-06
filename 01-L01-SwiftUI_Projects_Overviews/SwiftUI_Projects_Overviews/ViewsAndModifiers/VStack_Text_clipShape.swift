//
// Use two Text views with many styling modifiers
//

import SwiftUI

struct VStack_Text_clipShape: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("First")
                .font(.largeTitle)
                .padding()
                .foregroundStyle(.white)
                .background(.blue)
                .clipShape(.capsule)
            
            Text("Second")
                .font(.largeTitle)
                .padding()
                .foregroundStyle(.white)
                .background(.blue)
                .clipShape(.capsule)
        }
    }
}

#Preview {
    VStack_Text_clipShape()
}
