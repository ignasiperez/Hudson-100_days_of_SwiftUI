//
// §ZStack
//      §Color(_:˚red:˚green:˚blue:opacity:)
//

import SwiftUI

struct ZStack_Color_RGBCostumeValues: View {
    var body: some View {
        ZStack {
            Color(
                red: 255/255,
                green: 204/255,
                blue: 255/255
            )
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_RGBCostumeValues()
}
