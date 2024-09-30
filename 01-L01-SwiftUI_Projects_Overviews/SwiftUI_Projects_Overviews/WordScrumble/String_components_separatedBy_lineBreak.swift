//
// §String§components(˚separatedBy:)
//
// §Array§randomElements()
//

import SwiftUI

struct String_components_separatedBy_lineBreak: View {
    var body: some View {
        Button("Test strings: a\n b\n c\n") {
            testStrings()
        }
    }
    
    func testStrings() {
        print(#function)
        
        let input = """
                    a
                    b
                    c
                    """
        let letters = input.components(separatedBy: "\n")
        print(" - letters: \(letters)")
        // - letters: ["a", "b", "c"]
        
        let letter = letters.randomElement()!
        print(" - letter: \(letter)")
    }
}

#Preview {
    String_components_separatedBy_lineBreak()
}
