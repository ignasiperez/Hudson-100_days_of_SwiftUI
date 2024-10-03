
import SwiftUI

struct ContentView: View {
    @State private var usedWords = [String]()
    @State private var rootWord: String = ""
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
