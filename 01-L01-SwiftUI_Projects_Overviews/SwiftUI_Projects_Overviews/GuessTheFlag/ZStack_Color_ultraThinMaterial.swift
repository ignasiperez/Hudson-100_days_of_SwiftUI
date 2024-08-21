//
//  ZStack_Color_ultraThinMaterial.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 21/8/24.
//
// §Text
//      §background
//          §ultraThinMaterial
//

import SwiftUI

struct ZStack_Color_ultraThinMaterial: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color.pink
                Color.indigo
            }
            Text("Your content")
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
    }
}

#Preview {
    ZStack_Color_ultraThinMaterial()
}
