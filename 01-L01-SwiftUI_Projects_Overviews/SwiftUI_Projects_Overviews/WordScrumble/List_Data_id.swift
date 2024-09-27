//
// §List(˚Data:˚id:˚rowContent)
//

import SwiftUI

struct List_Data_id: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
        List(people, id: \.self) {
            Text($0)
        }
    }
}

#Preview {
    List_Data_id()
}
