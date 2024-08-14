//
//  ZStack_Color_SpecificSize.swift
//  WeSplit-Overview
//
//  Created by Ignasi Perez-Valls on 14/8/24.
//

import SwiftUI

struct ZStack_Color_SpecificSize: View {
    var body: some View {
        ZStack {
            Color(.orange)
                .frame(width: 200, height: 200)
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_SpecificSize()
}
