//
// §ForEach(˚Data:˚id:˚content:)
//      Text
//

import SwiftUI

struct List_content_ForEach_Data_Text: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
        Text("Static Row")
        
        ForEach(people, id: \.self) {
            Text($0)
        }
        
        Text("Static Row")
    }
}

#Preview {
    List_content_ForEach_Data_Text()
}
