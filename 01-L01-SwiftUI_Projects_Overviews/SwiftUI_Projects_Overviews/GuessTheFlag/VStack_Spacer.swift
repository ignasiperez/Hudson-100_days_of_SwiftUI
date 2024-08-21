//
//  VStack_Spacer.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 20/8/24.
//
// §VStack
//      §Spacer()

import SwiftUI

struct VStack_Spacer: View {
    var body: some View {
        VStack {
            Text("First")
            Text("Second")
            Text("Third")
            Spacer()
        }
    }
}

#Preview {
    VStack_Spacer()
}
