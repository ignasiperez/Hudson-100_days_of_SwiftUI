//
//  Button_systemImage.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 25/8/24.
//

import SwiftUI

struct Button_systemImage: View {
    var body: some View {
        Button("Edit", systemImage: "pencil") {
            print("Edit button was tapped")
        }
    }
}

#Preview {
    Button_systemImage()
}
