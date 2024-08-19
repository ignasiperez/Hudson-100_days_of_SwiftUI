//
//  TwoWayBindingState_EnterYourName.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 19/8/24.
//
// §§@State two-way binding $name
// §Form
// §TextField

import SwiftUI

struct TwoWayBindingState_EnterYourName: View {
    @State private var name: String = ""
    
    var body: some View {
        Form {
            TextField("Enter your name:", text: $name)
            Text("Your name is \(name)")
        }
    }
}

#Preview {
    TwoWayBindingState_EnterYourName()
}
