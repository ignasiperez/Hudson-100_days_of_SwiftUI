//
//  ContentView.swift
//  WeSplit
//
//  Created by Ignasi Perez-Valls on 18/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello, world!")
                }
                Section() {
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
            .border(.blue, width: 5)
            .navigationTitle("SwiftUI")
        }  // NavigationStack
        .border(.purple, width: 3)
        
    } // body
} // ContentView

#Preview {
    ContentView()
}
