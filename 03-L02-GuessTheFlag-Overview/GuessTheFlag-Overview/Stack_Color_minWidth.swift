//
//  Stack_Color_minWidth.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 16/8/24.
//

import SwiftUI

struct Stack_Color_minWidth: View {
    var body: some View {
        ZStack {
            Color.orange
                .frame(minWidth: 200,
                       maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,
                       maxHeight: 200)
            Text("Your content")
        }
    }
}

#Preview {
    Stack_Color_minWidth()
}
