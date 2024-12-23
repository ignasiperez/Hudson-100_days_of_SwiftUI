
import SwiftUI

struct ContentView: View {
    static let allCountries = [
        "Estonia", "France", "Germany", "Ireland",
        "Italy", "Nigeria", "Poland", "Spain",
        "UK", "Ukraine", "US"
    ]
    @State private var countries = allCountries.shuffled()
    private let countriesWithThePrefix = [
        "UK", "US"
    ]
    
    @State private var correctAnswer = Int.random(in: 0...2)
    
    @State private var showingResults = false
    @State private var showingScore = false
    @State private var scoreTitle = ""
    
    @State private var score: Int = 0
    
    @State private var questionCounter: Int = 1
    
    @State private var selectedFlag = -1
    
    var body: some View {
        ZStack {
            RadialGradient(
                stops: [
                    .init(color: Color(
                        red: 25/255, green: 51/255, blue: 115/255
                    ), location: 0.3
                    ),
                    .init(color: Color(
                        red: 194/255, green: 38/255, blue: 66/255
                    ), location: 0.3)
                ], center: .top,
                startRadius: 200,
                endRadius: 700
            )
            .ignoresSafeArea()
            
            VStack {
                Spacer()
                Text("Guess the Flag")
                    .titleStyle()
                
                VStack(spacing: 15) {
                    VStack {
                        Text("Tap the flag of")
                            .foregroundStyle(.secondary)
                            .font(.subheadline.weight(.heavy))
                        Text(countries[correctAnswer])
                            .font(.largeTitle.weight(.semibold))
                    }
                    
                    ForEach(0..<3) { number in
                        Button(action: {
                            withAnimation(.default) {
                                selectedFlag = number
                            }
                            
                            flagTapped(number)
                        }, label: {
                            FlagImage(name: countries[number])
                        })
                        .rotation3DEffect(
                            (selectedFlag == number) ? .degrees(360) : .degrees(0),
                            axis: (x: 0, y: 1, z: 0)
                        )
                        .opacity(
                            selectedFlag == -1 || selectedFlag == number ? 1.0 : 0.25
                        )
                        .scaleEffect(
                            selectedFlag == -1 || selectedFlag == number ? 1.0 : 0.25
                        )
                    }
                } // VStack
                .frame(maxWidth: .infinity)
                .padding(.vertical, 20)
                .background(.regularMaterial)
                .clipShape(.rect(cornerRadius: 20))
                
                Spacer()
                Spacer()
                
                Text("Score \(score)")
                    .foregroundStyle(.white)
                    .font(.title.bold())
                
                Spacer()
            } // VStack
            .padding()
        } // ZStack
        .alert(scoreTitle, isPresented: $showingScore) {
            Button("Continue", action: askQuestion)
        } message: {
            Text("Your score is \(score)")
        }
        .alert("Game over", isPresented: $showingResults) {
            Button("Start again", action: newGame)
        } message: {
            Text("Your final score was \(score)")
        }
        
    } // body
    
    func flagTapped(_ number: Int) {
        if number == correctAnswer {
            scoreTitle = "Correct"
            score += 1
        } else {
            let theirAnswer = countries[number]
            if countriesWithThePrefix.contains(theirAnswer) {
                scoreTitle = "Wrong! That’s the flag of the \(theirAnswer)"
            } else {
                scoreTitle = "Wrong! That’s the flag of \(theirAnswer)"
            }
            
            if score > 0 {
                score -= 1
            }
        }
        
        if questionCounter == 8 {
            showingResults = true
        } else {
            showingScore = true
        }
    } // flagTapped(_ number: Int)
    
    func askQuestion() {
        countries.remove(at: correctAnswer)
        countries.shuffle()
        correctAnswer = Int.random(in: 0...2)
        questionCounter += 1
        
        selectedFlag = -1
    }
    
    private func newGame() {
        score = 0
        questionCounter = 0
        countries = Self.allCountries
        
        askQuestion()
    }
    
} // ContentView

#Preview {
    ContentView()
}
