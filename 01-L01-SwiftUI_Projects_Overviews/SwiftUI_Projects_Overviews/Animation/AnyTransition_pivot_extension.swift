//
//
//

import SwiftUI

struct AnyTransition_pivot_extension: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.blue)
                .frame(width: 200, height: 200)
            
            Rectangle()
                .fill(Color.red)
                .frame(width: 200, height: 200)
        }
    }
}

#Preview {
    AnyTransition_pivot_extension()
}
