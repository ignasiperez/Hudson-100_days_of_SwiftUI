
import SwiftUI

struct ContentView: View {
    private let moves = ["✊", "✋", "✌️"]
    
    private var computerChoice = Int.random(in: 0..<3)
    
    @State private var currentChoice: String = ""
    @State private var shouldWin = Bool.random()
    
    @State private var score: Int = 0
    
    var body: some View {
        VStack {
            Spacer()
            
            Text("Computer has played...")
                .font(.headline)
            
            Text("\(moves[computerChoice])")
                     .font(.system(size: 200))
            
            if shouldWin {
                Text("Which should win?")
                    .foregroundStyle(.green)
                    .font(.title)
            }
            else {
                Text("Which one loses?")
                    .foregroundStyle(.red)
                    .font(.title)
            }
            
            HStack {
                ForEach(0..<3) { number in
                     Button(moves[number]) {
                         // Handle move tap
                     }
                     .font(.system(size: 80))
                 }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
