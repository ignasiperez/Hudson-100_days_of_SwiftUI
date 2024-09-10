//
// Add a @ViewBuilder attribute to the content constant which will create an implicit horizontal stack inside the cell closure
//

import SwiftUI

struct GridStackViewBuilder<Content: View>: View {
    let rows: Int
    let columns: Int
    @ViewBuilder let content: (Int, Int) -> Content
    
    var body: some View {
        VStack {
            ForEach(0..<rows, id: \.self) { row in
                HStack {
                    ForEach(0..<columns, id: \.self) { column in
                        content(row, column)
                    }
                }
            }
        }
    }
} // GridStack

struct CustomContainer_GridStack_ViewBuilder: View {
    var body: some View {
        GridStackViewBuilder(rows: 4, columns: 4) { row, col in
//          HStack {
                Image(systemName: "\(row * 4 + col).circle")
                Text("R\(row) C\(col)")
//          }
            
        }
    }
}

#Preview {
    CustomContainer_GridStack()
}
