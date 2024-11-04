//
// §content§.rotationEffect(˚Angle:anchor)
//
// §rectangle§.transition(˚AnyTransition)
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

extension AnyTransition {
    static var pivot: AnyTransition {
        modifier(
             active: CornerRotateModifier(amount: -90, anchor: .topLeading),
             identity: CornerRotateModifier(amount: 0, anchor: .topLeading)
        )
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
                    .transition(.pivot)
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
