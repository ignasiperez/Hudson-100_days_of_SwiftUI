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
        Text("Hello, World!")
    }
}

#Preview {
    User_struct_State()
}
