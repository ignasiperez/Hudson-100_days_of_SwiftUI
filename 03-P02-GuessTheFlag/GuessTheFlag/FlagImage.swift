//
// Challenge: Views and modifiers
//
// Replace the Image view used for flags with a new FlagImage() view that renders one flag image using the specific set of modifiers we had
//

import SwiftUI

struct FlagImage: View {
    let name: String
    
    var body: some View {
        Image(name)
            .clipShape(.capsule)
            .shadow(radius: 5)
    }
}

#Preview {
    FlagImage(name: "France")
}
