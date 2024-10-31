//
// §content§.rotationEffect(˚Angle:anchor)
//

import SwiftUI

struct CornerRotateModifier: ViewModifier {
    let amount: Double
    let anchor: UnitPoint
    
    
    func body(content: Content) -> some View {
        content
            .rotationEffect(.degrees(amount),anchor: anchor)
    }
}

struct AnyTransition_pivot_extension: View {
    @State var isShowingRed = false
    
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.blue)
                .frame(width: 200, height: 200)
            
            if isShowingRed {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 200)
            }
        }
        .onTapGesture {
            withAnimation {
                isShowingRed.toggle()
            }
        }
    }
}

#Preview {
    AnyTransition_pivot_extension()
}
