
import SwiftUI

struct Button_frame_background: View {
    var body: some View {
        Button("Hello, world!") {
            print(type(of: self.body))
            // ModifiedContent<ModifiedContent<Button<Text>, _FrameLayout>, _BackgroundStyleModifier<Color>>
        }
        .frame(width: 200, height: 200)
        .background(.orange)
    }
}

#Preview {
    Button_frame_background()
}
