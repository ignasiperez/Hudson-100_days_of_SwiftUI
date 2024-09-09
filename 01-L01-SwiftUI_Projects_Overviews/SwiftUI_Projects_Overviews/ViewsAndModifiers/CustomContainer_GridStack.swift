//
// Create a struct that conforms to the View protocol with a set number of rows and columns, and that inside the grid will be lots of content cells (GridStack)
//
//      Implement the body property with a call to content(row, column) closure wrapped in a ForEach, HStack, ForEach and VStack
//
//      Use the #custom container with an Image and a Text view
//

import SwiftUI

struct GridStack<Content: View>: View {
    let rows: Int
    let columns: Int
    let content: (Int, Int) -> Content
    
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

struct CustomContainer_GridStack: View {
    var body: some View {
        GridStack(rows: 4, columns: 4) { row, col in
            HStack {
                Image(systemName: "\(row * 4 + col).circle")
                Text("R\(row) C\(col)")
            }
            
        }
    }
}

#Preview {
    CustomContainer_GridStack()
}
