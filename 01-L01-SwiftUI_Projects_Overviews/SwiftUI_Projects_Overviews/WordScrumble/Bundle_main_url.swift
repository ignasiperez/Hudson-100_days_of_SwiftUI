//
// §Bundle§main§url(˚forResource:˚withExtension)
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
        }
    }
}

#Preview {
    Bundle_main_url()
}
