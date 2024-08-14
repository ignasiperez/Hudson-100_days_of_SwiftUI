//
//  VStack_Spacers.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 14/8/24.
//

import SwiftUI

struct VStack_Spacers: View {
    var body: some View {
        VStack(alignment: .leading) {
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
