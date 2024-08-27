
import SwiftUI

struct ContentView: View {
    var countries = [
        "Estonia", "France", "Germany", "Ireland",
        "Italy", "Nigeria", "Poland", "Spain",
        "UK", "Ukraine", "US"
    ]
    var correctAnswer = Int.random(in: 0...2)
    
    var body: some View {
        VStack(spacing: 30) {
            VStack {
                Text("Tap the flag of")
                Text(countries[correctAnswer])
            }
            
            ForEach(0..<3) { number in
                Button(action: {
                    // Flag was tapped
                }, label: {
                    Image(countries[number])
                })
            }
        }
    }
} // ContentView

#Preview {
    ContentView()
}
