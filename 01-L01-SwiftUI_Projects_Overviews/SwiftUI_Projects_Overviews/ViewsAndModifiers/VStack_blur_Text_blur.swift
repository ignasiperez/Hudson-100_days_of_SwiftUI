//
// Apply a .blur regular modifier to a VStack container
//      Add a .blur regular modifier to a Text view
//

import SwiftUI

struct VStack_blur_Text_blur: View {
    var body: some View {
        VStack {
            Text("Gryffindor")
                .blur(radius: 0)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .blur(radius: 5)
    }
}

#Preview {
    VStack_blur_Text_blur()
}
