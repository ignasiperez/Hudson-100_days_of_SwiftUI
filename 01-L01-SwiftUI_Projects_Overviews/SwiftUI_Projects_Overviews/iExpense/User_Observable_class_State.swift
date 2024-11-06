//
// §@Observable class + @State
//
//  If you use @State with a class then you must mark that class with @Observable in order to make SwiftUI to watch its contents for changes
//

import SwiftUI

@Observable
class User3 {
    var firstName = "Bilbo"
    var lastName = "Baggins"
}

struct User_Observable_class_State: View {
    @State private var user = User3()
    
    var body: some View {
        VStack {
            Text("Your name is \(user.firstName) \(user.lastName).")
            
            TextField("First name", text: $user.firstName)
            TextField("Last name", text: $user.lastName)
        }
    }
}

#Preview {
    User_Observable_class_State()
}
