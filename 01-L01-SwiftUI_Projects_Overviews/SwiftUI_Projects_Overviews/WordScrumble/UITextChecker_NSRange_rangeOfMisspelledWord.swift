//
// §UITextChecker
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
        
        
    }
}

#Preview {
    UITextChecker_NSRange_rangeOfMisspelledWord()
}
