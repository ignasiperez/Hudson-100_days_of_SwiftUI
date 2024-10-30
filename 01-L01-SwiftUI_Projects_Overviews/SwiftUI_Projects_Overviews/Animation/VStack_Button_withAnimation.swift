//
// §rectangle§.fill(ShapeStyle:˚style:)
//
// §rectangle§.transition(˚AnyTransition)
// §rectangle§.transition(±scale)
//

import SwiftUI

struct VStack_Button_withAnimation: View {
    @State private var isShowingRed = false
    
    var body: some View {
        VStack {
            Button("Tap me ±scale §.transition") {
                withAnimation {
                    isShowingRed.toggle()
                }
            }
            
            if isShowingRed {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 200)
                    .transition(.scale)
            }
        }
    }
}

#Preview {
    VStack_Button_withAnimation()
}
