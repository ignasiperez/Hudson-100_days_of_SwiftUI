//
//  ContentView.swift
//  BindingState
//
//  Created by Ignasi Perez-Valls on 14/12/23.
//

import SwiftUI

struct ContentView: View {
    @State private var  name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}


#Preview {
    ContentView()
}
