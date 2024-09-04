
import SwiftUI

struct Button_background_frame: View {
    var body: some View {
        Button("Hello, world!") {
            print(type(of: self.body))
            // ModifiedContent<ModifiedContent<Button<Text>, _BackgroundStyleModifier<Color>>, _FrameLayout>
        }
        .background(.red)
        .frame(width: 200, height: 200)
    }
}

#Preview {
    Button_background_frame()
}
