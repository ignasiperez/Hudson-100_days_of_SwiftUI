//
// §rectangle§.fill(ShapeStyle:˚style:)
//
// §rectangle§.transition(˚AnyTransition)
// §rectangle§.transition(±scale)
// §rectangle§.transition(±asymmetric(insertion:removal:))
//

import SwiftUI

struct VStack_Button_withAnimation: View {
    @State private var isShowingRed = false
    @State private var isShowingRed2 = false
    
    var body: some View {
        VStack {
            Spacer()
            
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
            
            Spacer()
            
            Button("Tap me ±scale §.asymetric") {
                withAnimation {
                    isShowingRed2.toggle()
                }
            }
            
            if isShowingRed2 {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 200)
                    .transition(
                        .asymmetric(insertion: .scale, removal: .opacity)
                    )
            }
            
            Spacer()
        }
    }
}

#Preview {
    VStack_Button_withAnimation()
}
