//
//  ForEach_Range.swift
//  WeSplit-Overview
//
//  Created by Ignasi Perez-Valls on 10/8/24.
//

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
