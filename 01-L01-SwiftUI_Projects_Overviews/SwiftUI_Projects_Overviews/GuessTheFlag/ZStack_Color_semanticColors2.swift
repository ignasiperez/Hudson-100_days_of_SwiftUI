//
//  ZStack_Color_semanticColors2.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 21/8/24.
//
// §Color.orange
// §Color.secondary
//

import SwiftUI

struct ZStack_Color_semanticColors2: View {
    var body: some View {
        ZStack {
            Color.orange
            Color.secondary
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_semanticColors2()
}
