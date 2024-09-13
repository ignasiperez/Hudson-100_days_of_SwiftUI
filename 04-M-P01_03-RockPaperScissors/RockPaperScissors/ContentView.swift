
import SwiftUI

struct ContentView: View {
    private let moves = ["✊", "✋", "✌️"]
    
    private var randomMove = Int.random(in: 0...2)
    
    @State private var currentChoice: String = ""
    @State private var playerShouldWin = Bool.random()
    
    @State private var score: Int = 0
    
    var body: some View {
        VStack {
            Text("Computer has played...")
                .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
