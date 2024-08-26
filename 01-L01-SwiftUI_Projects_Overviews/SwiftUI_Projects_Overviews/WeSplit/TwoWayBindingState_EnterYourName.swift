//
// §@State $name (two-way binding)
// §Form
//      §TextField
//      §Text
//

import SwiftUI

struct TwoWayBindingState_EnterYourName: View {
    @State private var name: String = ""
    
    var body: some View {
        Form {
            TextField("Enter your name:", text: $name)
            Text("Your name is \(name)")
        }
    }
}

#Preview {
    TwoWayBindingState_EnterYourName()
}
