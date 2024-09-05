
import SwiftUI

struct VStack_font_Text: View {
    var body: some View {
        VStack {
            Text("Gryffindor")
                Text("Hufflepuff")
                Text("Ravenclaw")
                Text("Slytherin")
        }
        .font(.title)
    }
}

#Preview {
    VStack_font_Text()
}
