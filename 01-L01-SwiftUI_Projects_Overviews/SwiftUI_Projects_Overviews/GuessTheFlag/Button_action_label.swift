//
//  Button_action_label.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 23/8/24.
//
// $Button(action:label:)
//

import SwiftUI

struct Button_action_label: View {
    var body: some View {
        Button {
            print("Button was tapped")
        } label: {
            Text("Tap me!")
                .padding()
                .foregroundStyle(.white)
                .background(.orange)
        }

    }
}

#Preview {
    Button_action_label()
}
