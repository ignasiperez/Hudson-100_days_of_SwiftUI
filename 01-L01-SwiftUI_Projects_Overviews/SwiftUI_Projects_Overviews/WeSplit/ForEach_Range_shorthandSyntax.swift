//
//  ForEach_Range_shorthandSyntax.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 19/8/24.
//

import SwiftUI

struct ForEach_Range_shorthandSyntax: View {
    var body: some View {
        Form {
            ForEach(0..<100) {
                Text("Row \($0)")
            }
        }
    }
}

#Preview {
    ForEach_Range_shorthandSyntax()
}
