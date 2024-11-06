//
//
//

import SwiftUI

@Observable
class User4 {
    var firstName = "Bilbo"
    var lastName = "Baggins"
}

struct Observation_User_Observable_class_State: View {
    @State private var user = User4()
    
    var body: some View {
        VStack {
            Text("Your name is \(user.firstName) \(user.lastName).")
            
            TextField("First name", text: $user.firstName)
            TextField("Last name", text: $user.lastName)
        }
    }
}

#Preview {
    Observation_User_Observable_class_State()
}
