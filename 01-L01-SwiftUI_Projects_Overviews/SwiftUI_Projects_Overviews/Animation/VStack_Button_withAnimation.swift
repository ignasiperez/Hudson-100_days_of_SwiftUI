//
// §rectangle§.fill(ShapeStyle:˚style:)
//

import SwiftUI

struct VStack_Button_withAnimation: View {
    @State private var isShowingRed = false
    
    var body: some View {
        VStack {
            Button("Tap me") {
                withAnimation {
                    isShowingRed.toggle()
                }
            }
            
            if isShowingRed {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 200)
            }
        }
    }
}

#Preview {
    VStack_Button_withAnimation()
}
