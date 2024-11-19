//
// §JSONEncoder()
//

import SwiftUI

struct User5: Codable {
    let firstName: String
    let lastName: String
}

struct User_Codable_JSONEncoder: View {
    @State private var user = User5(firstName: "Taylor",
                                    lastName: "Sweet")
    
    var body: some View {
        Button("Save User") {
            // Archive User5 and save it to UserDefaults
            let encoder = JSONEncoder()
        }
    }
}

#Preview {
    User_Codable_JSONEncoder()
}
