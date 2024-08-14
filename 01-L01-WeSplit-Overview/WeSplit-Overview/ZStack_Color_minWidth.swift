//
//  ZStack_Color_minWidth.swift
//  WeSplit-Overview
//
//  Created by Ignasi Perez-Valls on 14/8/24.
//

import SwiftUI

struct ZStack_Color_minWidth: View {
    var body: some View {
        ZStack {
            Color.orange
                .frame(minWidth: 200,
                       maxWidth: .infinity,
                       maxHeight: 200)
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_minWidth()
}
