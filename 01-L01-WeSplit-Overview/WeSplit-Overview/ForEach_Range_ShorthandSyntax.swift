//
//  ForEach_Range_ShorthandSyntax.swift
//  WeSplit-Overview
//
//  Created by Ignasi Perez-Valls on 10/8/24.
//

import SwiftUI

struct ForEach_Range_ShorthandSyntax: View {
    var body: some View {
        Form {
            ForEach(0..<100) {
                Text("Row \($0)")
            }
        }
    }
}

#Preview {
    ForEach_Range_ShorthandSyntax()
}
