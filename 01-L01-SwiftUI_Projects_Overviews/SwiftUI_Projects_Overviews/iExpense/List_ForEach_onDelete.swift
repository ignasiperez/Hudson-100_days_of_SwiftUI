//
// §array§remove(atOffsets:)
//

import SwiftUI

struct List_ForEach_onDelete: View {
    @State private var numbers = [Int]()
    @State private var currentNumber = 1
    
    var body: some View {
        VStack {
            List {
                ForEach(numbers, id: \.self) { number in
                    Text("Row \(number)")
                }
            }
        }
        
        Button("Add number") {
            numbers.append(currentNumber)
            currentNumber += 1
        }
    }
    
    func removeRows(at offsets: IndexSet) {
        // §TODO: Remove all the elements at the specified offsets from the numbers array (§remove(atOffsets:))
    }
}

#Preview {
    List_ForEach_onDelete()
}
