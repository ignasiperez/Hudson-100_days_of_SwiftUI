//
// §UITextChecker
//
// §NSRange(˚location:˚length:)
// §uiTextChecker§rangeOfMisspelledWord(˚in:˚range:˚startingAt:˚wrap:˚language:)
//
// §nsRange§location
//

import SwiftUI

struct UITextChecker_NSRange_rangeOfMisspelledWord: View {
    var body: some View {
        Button("testStrings") {
            testStrings()
        }
    }
    
    func testStrings() {
        print(#function)
        
        let word = "swift"
        let checker = UITextChecker()
        
        let range = NSRange(location: 0, length: word.utf16.count)
        let misspelledRange = checker.rangeOfMisspelledWord(
            in: word, 
            range: range,
            startingAt: 0,
            wrap: false,
            language: "en"
        )
        
        let allGood = misspelledRange.location == NSNotFound
        print(" - word: \(word) allGood: \(allGood)")
    }
}

#Preview {
    UITextChecker_NSRange_rangeOfMisspelledWord()
}
