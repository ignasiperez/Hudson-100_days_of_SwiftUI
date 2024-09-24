//
// §Button§.alert(˚LocalizedStringKey:˚isPresented:˚action)
//

import SwiftUI

struct Button_alert: View {
    @State private var showingAlert = false
    
    var body: some View {
        Button("Show Alert") {
            showingAlert = true
        }
        .alert("Important message", isPresented: $showingAlert) {
            Button("Ok") {}
        }
    }
}

#Preview {
    Button_alert()
}
