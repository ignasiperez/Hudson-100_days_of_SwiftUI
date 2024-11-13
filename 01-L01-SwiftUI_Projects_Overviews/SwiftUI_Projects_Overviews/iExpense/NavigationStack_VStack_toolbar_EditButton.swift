//
// §vStack§.toolbar(˚content:)
//      content --> §EditButton()
//

import SwiftUI

struct NavigationStack_VStack_toolbar_EditButton: View {
    @State private var numbers = [Int]()
    @State private var currentNumber = 1
    
    var body: some View {
         NavigationStack {
            VStack {
                List {
                    ForEach(numbers, id: \.self) { number in
                        Text("Row \(number)")
                    }
                    .onDelete(perform: removeRows)
                }
                
                Button("Add number") {
                    numbers.append(currentNumber)
                    currentNumber += 1
                }
            }
            .toolbar {
                EditButton()
            }
        }
    }
    
    func removeRows(at offsets: IndexSet) {
        numbers.remove(atOffsets: offsets)
    }
}

#Preview {
    NavigationStack_VStack_toolbar_EditButton()
}
