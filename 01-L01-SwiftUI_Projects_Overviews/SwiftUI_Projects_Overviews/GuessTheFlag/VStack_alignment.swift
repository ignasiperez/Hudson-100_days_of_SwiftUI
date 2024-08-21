//
//  VStack_alignment.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 20/8/24.
//
// §VStack(§alignment:spacing:content:)

import SwiftUI

struct VStack_alignment: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, World!")
            Text("This is inside a stack")
        }
    }
}

#Preview {
    VStack_alignment()
}
