//
// §Bundle§main§url(˚forResource:˚withExtension)
//      §String(˚contentsOf:˚encoding:)
//

import SwiftUI

struct Bundle_main_url: View {
    var body: some View {
        Text("Hello, World!")
    }
    
    func testBundles() {
        if let fileURL = Bundle.main.url(forResource: "somefile",
                                         withExtension: "txt") {
            // We found the file in our bundle!
            
            if let fileContents = try? String(contentsOf: fileURL,
                                              encoding: .utf16) {
                // We loaded the file into a string
            }
        }
    }
}

#Preview {
    Bundle_main_url()
}
