//
// §Button(LocalizedStringKey:&role:action:)
//

import SwiftUI

struct Button_titleKey_role_action: View {
    var body: some View {
        Button(
            "Delete selection",
            role: .destructive
        ) {
            print("Now deleting…")
        }
    }
}

#Preview {
    Button_titleKey_role_action()
}
