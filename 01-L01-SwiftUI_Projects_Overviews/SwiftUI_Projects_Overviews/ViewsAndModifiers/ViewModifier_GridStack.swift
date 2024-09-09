//
// Create a struct that conforms to the View protocol with a set number of rows and columns, and that inside the grid will be lots of content cells (GridStack)
//
//      Implement the body property with a call to content(row, column) closure wrapped in a ForEach, HStack, ForEach and VStack
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

struct ViewModifier_GridStack: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ViewModifier_GridStack()
}
