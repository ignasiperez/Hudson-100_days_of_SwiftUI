//
// Create a struct that conforms to the View protocol with a set number of rows and columns, and that inside the grid will be lots of content cells (GridStack)
//

import SwiftUI

struct GridStack<Content: View>: View {
    let rows: Int
    let columns: Int
    let content: (Int, Int) -> Content
    
    var body: some View {
        // More to come
    }
}

struct ViewModifier_GridStack: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ViewModifier_GridStack()
}
