//
//  ForEach_Range.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 19/8/24.
//
// §Form
// §§ForEach with a range

import SwiftUI

struct ForEach_Range: View {
    var body: some View {
        Form {
            ForEach(0..<100) { number in
                Text("Row \(number)")
            }
        }
    }
}

#Preview {
    ForEach_Range()
}
