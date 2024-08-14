//
//  ZStack_Rectangle.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 14/8/24.
//

import SwiftUI

struct ZStack_Rectangle: View {
    let colors: [Color] =
    [.red, .orange, .yellow, .green, .blue, .purple]
    
    var body: some View {
        ZStack {
            let numberOfColors = colors.count
            ForEach(0..<numberOfColors) {
                Rectangle()
                    .fill(colors[$0])
                    .frame(width: 100, height: 100)
                    .offset(x: CGFloat($0) * 10.0,
                            y: CGFloat($0) * 10.0)
            }
        }
    }
}

#Preview {
    ZStack_Rectangle()
}
