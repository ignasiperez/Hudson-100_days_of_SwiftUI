//
// Apply a .font environment modifier to a VStack container
//      Add a .font regular modifier  to a Text view
//


import SwiftUI

struct VStack_font_Text_font: View {
    var body: some View {
        VStack {
            Text("Gryffindor")
                .font(.largeTitle)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .font(.title)
    }
}

#Preview {
    VStack_font_Text_font()
}
