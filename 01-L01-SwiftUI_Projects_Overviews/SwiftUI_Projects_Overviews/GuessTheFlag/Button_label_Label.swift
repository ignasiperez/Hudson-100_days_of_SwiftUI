//
// §Button(action:&label)
//      §Label(LocalizedStringKey:&systemImage)
//

import SwiftUI

struct Button_label_Label: View {
    var body: some View {
        Button {
            print("Edit button was tapped")
        } label: {
            Label("Edit", systemImage: "pencil")
                .padding()
                .foregroundStyle(.white)
                .background(.orange)
        }

    }
}

#Preview {
    Button_label_Label()
}
