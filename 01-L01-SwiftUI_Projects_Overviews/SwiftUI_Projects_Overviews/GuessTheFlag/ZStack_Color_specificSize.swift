//
//  ZStack_Color_specificSize.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 20/8/24.
//

import SwiftUI

struct ZStack_Color_specificSize: View {
    var body: some View {
        ZStack {
            Color.orange
                .frame(width: 200, height: 200)
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_specificSize()
}
