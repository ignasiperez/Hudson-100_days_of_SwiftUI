//
//  Button_label_Label.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 25/8/24.
//
// §Button(action:label)
//      §Label(_:systemImage)
//

import SwiftUI

struct Button_label_Label: View {
    var body: some View {
        Button {
            print("Edit button was tapped")
        } label: {
            Label("Edit", systemImage: "pencil")
                .padding()
                .foregroundStyle(.white)
                .background(.orange)
        }

    }
}

#Preview {
    Button_label_Label()
}
