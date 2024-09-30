//
// §String§components(˚separatedBy:)
//

import SwiftUI

struct String_components_separatedBy_singleSpace: View {
    var body: some View {
        Button("Test strings: a b c") {
            testStrings()
        }
    }
    
    func testStrings() {
        print(#function)
        
        let input = "a b c"
        let letters = input.components(separatedBy: " ")
        print(" - letters: \(letters)")
        // - letters: ["a", "b", "c"]
    }
}

#Preview {
    String_components_separatedBy_singleSpace()
}
