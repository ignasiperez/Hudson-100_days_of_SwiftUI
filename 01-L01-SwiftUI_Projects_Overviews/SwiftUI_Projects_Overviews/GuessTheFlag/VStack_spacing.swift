//
//  VStack_spacing.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 20/8/24.
//
// §VStack(alignment:§spacing:content:)

import SwiftUI

struct VStack_spacing: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, World!")
            Text("This is inside a stack")
        }
    }
}

#Preview {
    VStack_spacing()
}
