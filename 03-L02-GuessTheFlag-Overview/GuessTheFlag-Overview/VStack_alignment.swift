//
//  VStack_alignment.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 14/8/24.
//

import SwiftUI

struct VStack_alignment: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("This is inside a stack")
        }
    }
}

#Preview {
    VStack_alignment()
}
