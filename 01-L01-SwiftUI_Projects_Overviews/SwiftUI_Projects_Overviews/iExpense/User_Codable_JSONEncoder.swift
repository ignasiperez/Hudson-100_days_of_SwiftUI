//
// §JSONEncoder()
//

import SwiftUI

struct User5: Codable {
    let firstName: String
    let lastName: String
}

struct User_Codable_JSONEncoder: View {
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
