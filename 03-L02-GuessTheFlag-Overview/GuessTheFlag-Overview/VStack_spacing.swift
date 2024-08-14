//
//  VStack_spacing.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 14/8/24.
//

import SwiftUI

struct VStack_spacing: View {
    var body: some View {
        VStack(spacing: 20) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("This is inside a stack")
        }
    }
}

#Preview {
    VStack_spacing()
}
