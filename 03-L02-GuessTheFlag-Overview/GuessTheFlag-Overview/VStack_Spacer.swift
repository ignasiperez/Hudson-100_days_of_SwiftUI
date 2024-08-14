//
//  VStack_Spacer.swift
//  GuessTheFlag-Overview
//
//  Created by Ignasi Perez-Valls on 14/8/24.
//

import SwiftUI

struct VStack_Spacer: View {
    var body: some View {
        VStack(alignment: .leading) {
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
