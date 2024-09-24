//
// $Button(action:˚label:)
//      §Text(˚LocalizedStringKey:tableName:bundle:comment)
//

import SwiftUI

struct Button_action_label: View {
    var body: some View {
        Button {
            print("Button was tapped")
        } label: {
            Text("Tap me!")
                .padding()
                .foregroundStyle(.white)
                .background(.orange)
        }

    }
}

#Preview {
    Button_action_label()
}
