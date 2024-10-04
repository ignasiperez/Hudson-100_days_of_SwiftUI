
import SwiftUI

struct ContentView: View {
    @State private var usedWords = [String]()
    @State private var rootWord: String = ""
    @State private var newWord: String = ""
    
    var body: some View {
        NavigationStack {
            List {
                
            }
            .navigationTitle(rootWord)
        } // NavigationStack
    }
} // ContentView

#Preview {
    ContentView()
}
