//
//
//

import SwiftUI

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
    }
}

#Preview {
    AnyTransition_pivot_extension()
}
