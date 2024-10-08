//
// §Button§.alert(˚LocalizedStringKey:˚isPresented:˚actions:˚message)
//

import SwiftUI

struct Button_alert_Button_role: View {
    @State private var showingAlert = false
    
    var body: some View {
        Button("Show Alert") {
            showingAlert = true
        }
        .alert("Important message", isPresented: $showingAlert) {
            Button("Delete", role: .destructive) {}
            Button("Cancel", role: .cancel, action: {})
        } message: {
            Text("Please read this.")
        }
    }
}

#Preview {
    Button_alert_Button_role()
}
