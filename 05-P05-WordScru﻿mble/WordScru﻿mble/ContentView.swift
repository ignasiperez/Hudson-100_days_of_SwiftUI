
import SwiftUI

struct ContentView: View {
    @State private var usedWords = [String]()
    @State private var rootWord: String = ""
    @State private var newWord: String = ""
    
    var body: some View {
        NavigationStack {
            List {
                Section {
                    TextField("Enter your word", text: $newWord)
                        .textInputAutocapitalization(.never)
                }
                
                Section {
                    ForEach(usedWords, id: \.self) { word in
                        HStack {
                            Image(systemName: "\(word.count).circle")
                            Text(word)
                        }
                    }
                }
            }
            .navigationTitle(rootWord)
            .onSubmit(addNewWord)
            .onAppear(perform: startGame)
        } // NavigationStack
    }
    
    func addNewWord() {
        print(#function)
        
        // Lowercase and trim the word, to make sure we don't add duplicate words with case differences
        let answer = newWord.lowercased().trimmingCharacters(in: .whitespacesAndNewlines)
        
        // Exit if the remaining string is empty
        guard answer.count > 0 else { return }
        
        // extra validation to come
        
        
        withAnimation {
            usedWords.insert(answer, at: 0)
        }
        
        newWord = ""
    }
    
    func startGame() {
        // 1. Find the URL for start.txt in our app bundle
        if let startWordsURL = Bundle.main.url(forResource: "start",
                                               withExtension: "txt") {
            // 2. Load start.txt into a string
            if let startWordsString = try? String(contentsOf: startWordsURL,
                                                  encoding: .utf16) {
                // 3. Split the string up into an array of strings, splitting on line breaks
                let allWords = startWordsString.components(separatedBy: "\n")
            }
        }
    }
    
} // ContentView

#Preview {
    ContentView()
}
