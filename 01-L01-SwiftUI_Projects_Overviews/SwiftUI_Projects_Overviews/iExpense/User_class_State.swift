//
// class + @State
//
// It doesn’t work any more.
// Sure, we can type into the text fields just like before, but the text view above doesn’t change.
//

import SwiftUI

class User2 {
    var firstName = "Bilbo"
    var lastName = "Baggins"
}

struct User_class_State: View {
    @State private var user = User2()
    
    var body: some View {
        VStack {
            Text("Your name is \(user.firstName) \(user.lastName).")
            
            TextField("First name", text: $user.firstName)
            TextField("Last name", text: $user.lastName)
        }
    }
}

#Preview {
    User_class_State()
}
