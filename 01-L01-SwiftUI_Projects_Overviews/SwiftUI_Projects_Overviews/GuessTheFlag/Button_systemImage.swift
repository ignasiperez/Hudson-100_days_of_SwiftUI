//
// §Button(LocalizedStringKey:˚systemImage:action)
//

import SwiftUI

struct Button_systemImage: View {
    var body: some View {
        Button("Edit", systemImage: "pencil") {
            print("Edit button was tapped")
        }
    }
}

#Preview {
    Button_systemImage()
}
