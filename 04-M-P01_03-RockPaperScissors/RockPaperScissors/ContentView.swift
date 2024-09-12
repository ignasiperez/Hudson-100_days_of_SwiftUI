
import SwiftUI

struct ContentView: View {
    private let moves = ["rock", "paper", "scissors"]
    
    @State private var currentChoice: String = ""
    @State private var playerShouldWin = Bool.random()
    
    @State private var score: Int = 0
    
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
