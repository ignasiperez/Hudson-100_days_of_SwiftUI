//
//
//

import SwiftUI

struct List_ForEach_onDelete: View {
    @State private var numbers = [Int]()
    @State private var currentNumber = 1
    
    var body: some View {
        VStack {
            List {
                // §TODO: To delete items we'll have to create a ForEach struct
            }
        }
    }
}

#Preview {
    List_ForEach_onDelete()
}
