
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
                         play(choice: number)
                     }
                     .font(.system(size: 80))
                 }
            }
            
            Spacer()
            
            Text("Score: \(score)")
                .font(.subheadline)
            
            Spacer()
        }
        .padding()
    } // body
    
    func play(choice: Int) {
        print(#function)
        print(" - choice: \(choice)")
        
        let winningMoves = [1, 2, 0]
        let didWin: Bool
        
        if shouldWin {
            let correctAnswer = winningMoves[computerChoice]
            print(" - correctAnswer: \(correctAnswer)")
            didWin = choice == correctAnswer
        } else {
            didWin = false
        }
        
        print(" - didWin: \(didWin)")
        if didWin {
            score += 1
        } else  {
            score -= 1
        }
    }
    
} // ContentView

#Preview {
    ContentView()
}
