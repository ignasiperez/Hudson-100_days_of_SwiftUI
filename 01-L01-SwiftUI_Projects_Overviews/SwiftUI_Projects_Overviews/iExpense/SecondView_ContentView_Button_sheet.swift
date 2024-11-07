//
// §button§.sheet(˚isPresented:onDismiss:˚content:)
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("Second View")
    }
}

struct SecondView_ContentView_Button_sheet: View {
    @State var showingSheet: Bool = false
    
    var body: some View {
        Button("Show Sheet") {
            showingSheet.toggle()
        }
        .sheet(isPresented: $showingSheet) {
            SecondView()
        }
    }
}

#Preview {
    SecondView_ContentView_Button_sheet()
}
