
import SwiftUI

struct VStack_blur_Text: View {
    var body: some View {
        VStack {
            Text("Gryffindor")
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .blur(radius: 5)
    }
}

#Preview {
    VStack_blur_Text()
}
