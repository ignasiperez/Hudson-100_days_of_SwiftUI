//
// §UITextChecker
//
//
// §uiTextChecker§rangeOfMisspelledWord(˚in:˚range:˚startingAt:˚wrap:˚language:)
//

import SwiftUI

struct UITextChecker_NSRange_rangeOfMisspelledWord: View {
    var body: some View {
        Button("testStrings") {
            testStrings()
        }
    }
    
    func testStrings() {
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
    }
}

#Preview {
    UITextChecker_NSRange_rangeOfMisspelledWord()
}
