//
// §button§.sheet(˚isPresented:onDismiss:˚content:)
//

import SwiftUI

struct SecondView: View {
    @Environment(\.dismiss) var dismiss
    let name: String
    
    var body: some View {
        Button("Dismiss") {
            // §TODO: Dismiss this view
        }
    }
}

struct SecondView_ContentView_Button_sheet: View {
    @State var showingSheet: Bool = false
    
    var body: some View {
        Button("Show Sheet") {
            showingSheet.toggle()
        }
        .sheet(isPresented: $showingSheet) {
            SecondView(name: "@twostraws")
        }
    }
}

#Preview {
    SecondView_ContentView_Button_sheet()
}
