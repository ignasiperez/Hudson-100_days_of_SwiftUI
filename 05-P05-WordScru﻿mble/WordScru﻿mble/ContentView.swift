
import SwiftUI

struct ContentView: View {
    @State private var usedWords = [String]()
    @State private var rootWord: String = ""
    @State private var newWord: String = ""
    
    @State private var score: Int = 0
    
    // Alert related code
    @State private var errorTitle = ""
    @State private var errorMessage = ""
    @State private var showingError = false
    
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
            .toolbar {
                Button("New Game") {
                    startGame()
                }
            }
            .safeAreaInset(edge: .bottom) {
                Text("Score: \(score)")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(.indigo)
                    .foregroundStyle(.white)
                    .font(.title)
            }
            .onSubmit(addNewWord)
            .onAppear(perform: startGame)
            .alert(
                errorTitle,
                isPresented: $showingError) {
                    Button("Ok") {}
                } message: {
                    Text(errorMessage)
                }
        } // NavigationStack
    }
    
    func addNewWord() {
        print(#function)
        
        // Lowercase and trim the word, to make sure we don't add duplicate words with case differences
        let answer = newWord.lowercased().trimmingCharacters(in: .whitespacesAndNewlines)
        
        // Exit if the remaining string is empty
        guard answer.count > 0 else { return }
        
        
        // Inserted word Validations
        
        guard isShorterThanThreeLetters(word: answer) else {
            wordError(title: "Word shorter than 3 letters",
                      message: "Word too short!")
            return
        }
        
        guard isEqualToRoodWord(word: answer) else {
            wordError(title: "Word is the same as the starting word",
                      message: "Word can't be equal to the root word!")
            return
        }
        
        guard isOriginal(word: answer) else {
            wordError(title: "Word used already",
                      message: "Be more original")
            return
        }
        
        guard isPossible(word: answer) else {
            wordError(title: "Word not possible",
                      message: "You can't spell that word from '\(rootWord)'!")
            return
        }
        
        guard isReal(word: answer) else {
            wordError(title: "Word not recognized",
                      message: "You can't just make them up, you know!")
            return
        }
        
        withAnimation {
            usedWords.insert(answer, at: 0)
        }
        
        score += answer.count
        
        newWord = ""
    }
    
    func startGame() {
        print("\n\(#function)")

        usedWords.removeAll()
        newWord = ""
        score = 0
        
        // 1. Find the URL for start.txt in our app bundle
        if let startWordsURL = Bundle.main.url(forResource: "start",
                                               withExtension: "txt") {
            // 2. Load start.txt into a string
            if let startWordsString = try? String(contentsOf: startWordsURL,
                                                  encoding: .utf8) {
                // 3. Split the string up into an array of strings, splitting on line breaks
                let allWords = startWordsString.components(separatedBy: "\n")
                
                // 4. Pick one random word, or use "silkworm" as a sensible default
                rootWord = allWords.randomElement() ?? "silkworm"
                
                // If we are here everything has worked, so we can exit
                return
            }
        }
        
        // If were are *here* then there was a problem – trigger a crash and report the error
        fatalError("Could not load start.txt from bundle.")
    }
    
    func wordError(title: String, message: String) {
        errorTitle = title
        errorMessage = message
        showingError = true
    }
    
    func isShorterThanThreeLetters(word: String) -> Bool {
        print(#function)
        
        return !(word.count < 3)
    }
    
    func isEqualToRoodWord(word: String) -> Bool {
        print(#function)
        
        return word != rootWord
    }
    
    func isOriginal(word: String) -> Bool {
        print(#function)
        
        return !usedWords.contains(word)
    }
    
    func isPossible(word: String) -> Bool {
        print(#function)
        
        var tempWord = rootWord
        
        for letter in word {
            if let position = tempWord.firstIndex(of: letter) {
                tempWord.remove(at: position)
            } else {
                return false
            }
        }
        
        return true
    }
    
    func isReal(word: String) -> Bool {
        print(#function)
        
        let checker = UITextChecker()
        let range = NSRange(location: 0, length: word.utf16.count)
        let misspelledRange = checker.rangeOfMisspelledWord(
            in: word,
            range: range,
            startingAt: 0,
            wrap: false,
            language: "en"
        )
        
        return misspelledRange.location == NSNotFound
    }
    
} // ContentView

#Preview {
    ContentView()
}
