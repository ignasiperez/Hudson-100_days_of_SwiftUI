
import SwiftUI

struct VStack_frame_background: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.orange)
    }
}

#Preview {
    VStack_frame_background()
}
