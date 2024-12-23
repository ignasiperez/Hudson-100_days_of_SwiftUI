//
// §Button§.overlay(alignment:˚content)
//
//      §Circle§.stroke(˚ShapeStyle:˚style)
//      §Circle§.scaleEffect(˚CGFloat:anchor:)
//      §Circle§.opacity(˚Double:)
//
// §animation§easeOut(˚duration:)
//      §repeatForever(˚autoreverses:):value:)
//

import SwiftUI

struct Button_onAppear_overlay_Circle_repeatForever: View {
    @State var animationAmount: CGFloat = 1.0
    
    var body: some View {
        Button("Tap me") {
            
        }
        .padding(50)
        .background(.red)
        .foregroundStyle(.white)
        .clipShape(.circle)
        .overlay {
            Circle()
                .stroke(.indigo,
                        style: StrokeStyle(lineWidth: 2))
                .scaleEffect(animationAmount)
                .opacity(2 - animationAmount)
                .animation(
                    .easeOut(duration: 1)
                        .repeatForever(autoreverses: false),
                    value: animationAmount
                )
        }
        .onAppear {
            animationAmount = 2
        }
    }
}

#Preview {
    Button_onAppear_overlay_Circle_repeatForever()
}
