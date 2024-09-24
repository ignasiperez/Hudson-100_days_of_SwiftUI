//
// §Button(˚LocalizedStringKey:˚action:)
//

import SwiftUI

struct Button_titleKey_action: View {
    var body: some View {
        Button("Delete selection") {
            print("Now deleting…")
        }
    }
}

#Preview {
    Button_titleKey_action()
}
