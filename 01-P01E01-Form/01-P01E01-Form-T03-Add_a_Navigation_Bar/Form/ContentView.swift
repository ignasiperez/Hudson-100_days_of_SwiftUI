//
//  ContentView.swift
//  Form
//
//  Created by Ignasi Perez-Valls on 23/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello, world!")
                }
                Section {
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
                Section {
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            } // Form
            .border(.blue, width: 10)
            .navigationTitle("SwiftUI")
        } // NavigationStack
        .border(.purple, width: 5)
    } // body
    
} // ContentView


#Preview {
    ContentView()
}
