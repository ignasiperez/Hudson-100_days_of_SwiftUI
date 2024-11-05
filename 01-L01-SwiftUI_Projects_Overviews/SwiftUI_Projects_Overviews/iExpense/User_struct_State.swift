//
//
//

import SwiftUI

struct User {
    var firstName = "Bilbo"
    var lastName = "Baggins"
}

struct User_struct_State: View {
    @State private var user = User()
    
    var body: some View {
        VStack {
            Text("Your name is \(user.firstName) \(user.lastName).")
        }
    }
}

#Preview {
    User_struct_State()
}
