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
                ForEach(numbers, id: \.self) { number in
                    Text("\(number)")
                }
            }
        }
        
        Button("Add number") {
            // §TODO: Append to the numbers array the current number, and increase currentNumber by 1
        }
    }
}

#Preview {
    List_ForEach_onDelete()
}
