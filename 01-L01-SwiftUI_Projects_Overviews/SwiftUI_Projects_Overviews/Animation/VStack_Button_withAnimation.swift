//
// §rectangle§.fill(ShapeStyle:˚style:) 
//

import SwiftUI

struct VStack_Button_withAnimation: View {
    var body: some View {
        VStack {
            Button("Tap me") {
                // Do nothing
            }
            
            Rectangle()
                .fill(Color.red)
                .frame(width: 200, height: 200)
        }
    }
}

#Preview {
    VStack_Button_withAnimation()
}
