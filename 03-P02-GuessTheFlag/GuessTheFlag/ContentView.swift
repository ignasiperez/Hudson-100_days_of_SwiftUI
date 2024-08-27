
import SwiftUI

struct ContentView: View {
    var body: some View {
        var countries = [
            "Estonia", "France", "Germany", "Ireland",
            "Italy", "Nigeria", "Poland", "Spain",
            "UK", "Ukraine", "US"
        ]
        var correctAnswer = Int.random(in: 0...2)
        
        VStack {
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
