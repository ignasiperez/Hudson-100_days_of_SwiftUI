//
//  ZStack_Color_ignoresSafeArea.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 21/8/24.
//

import SwiftUI

struct ZStack_Color_ignoresSafeArea: View {
    var body: some View {
        ZStack {
            Color.orange
            Text("Your content")
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ZStack_Color_ignoresSafeArea()
}
