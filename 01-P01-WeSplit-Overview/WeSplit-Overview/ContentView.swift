//
//  ContentView.swift
//  WeSplit-Overview
//
//  Created by Ignasi Perez-Valls on 7/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello World!")
                }
                Section {
                    Text("Hello World!")
                    Text("Hello World!")
                    Text("Hello World!")
                }
                Section {
                    Text("Hello World!")
                    Text("Hello World!")
                    Text("Hello World!")
                    Text("Hello World!")
                    Text("Hello World!")
                    Text("Hello World!")
                }
            }  // Form
            .border(.blue, width: 10)
        } // NavigationStack
        .border(.purple, width: 5)
    }
} // ContentView

#Preview {
    ContentView()
}
