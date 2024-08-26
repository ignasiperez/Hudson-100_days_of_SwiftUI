//
// §Button(action:&label:)
//      §Image(&systemName:)
//

import SwiftUI

struct Button_label_Image_systemImage: View {
    var body: some View {
        Button(action: {
            print("Edit button was tapped")
        }, label: {
            Image(systemName: "pencil")
        })
    }
}

#Preview {
    Button_label_Image_systemImage()
}
