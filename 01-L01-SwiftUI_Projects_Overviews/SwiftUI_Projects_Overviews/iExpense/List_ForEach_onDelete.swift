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
        numbers.remove(atOffsets: offsets)
    }
}

#Preview {
    List_ForEach_onDelete()
}
