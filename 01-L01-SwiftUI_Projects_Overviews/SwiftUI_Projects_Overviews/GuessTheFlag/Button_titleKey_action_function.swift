//
// §Button(LocalizedStringKey:&action:)
//

import SwiftUI

struct Button_titleKey_action_function: View {
    var body: some View {
        Button("Delete selection",
               action: executeDelete)
    }
    
    func executeDelete() {
        print("Now deleting…")
    }
}

#Preview {
    Button_titleKey_action_function()
}
