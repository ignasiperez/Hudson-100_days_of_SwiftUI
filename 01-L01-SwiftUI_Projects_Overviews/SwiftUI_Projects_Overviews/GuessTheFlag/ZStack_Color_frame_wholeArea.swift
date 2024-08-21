//
//  ZStack_Color_frame_wholeArea.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 20/8/24.
//
// §ZStack
//      §Color

import SwiftUI

struct ZStack_Color_frame_wholeArea: View {
    var body: some View {
        ZStack {
            Color.orange
            Text("Your content")
        }
    }
}

#Preview {
    ZStack_Color_frame_wholeArea()
}
