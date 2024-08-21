//
//  VStack_Spacers.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 20/8/24.
//
// §VStack
//      §Spacer()

import SwiftUI

struct VStack_Spacers: View {
    var body: some View {
        VStack {
            Spacer()
            Text("First")
            Text("Second")
            Text("Third")
            Spacer()
            Spacer()
        }
    }
}

#Preview {
    VStack_Spacers()
}
