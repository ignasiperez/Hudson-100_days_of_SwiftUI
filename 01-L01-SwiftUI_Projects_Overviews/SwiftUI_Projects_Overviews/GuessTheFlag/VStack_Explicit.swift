//
//  VStack_Explicit.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 20/8/24.
//
// §VStack

import SwiftUI

struct VStack_Explicit: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            Text("This is inside a stack")
        }
    }
}

#Preview {
    VStack_Explicit()
}
