
import SwiftUI

struct ContentView: View {
    private let moves = ["rock", "paper", "scissors"]
    
    @State private var currentChoice: String = ""
    
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
