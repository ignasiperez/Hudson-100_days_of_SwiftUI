//
//  BindingState_EnterYourName.swift
//  WeSplit-Overview
//
//  Created by Ignasi Perez-Valls on 8/8/24.
//

import SwiftUI

struct BindingState_EnterYourName: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name",
                      text: $name)
            Text("Your name is \(name)")
        }
    }
}

#Preview {
    BindingState_EnterYourName()
}
