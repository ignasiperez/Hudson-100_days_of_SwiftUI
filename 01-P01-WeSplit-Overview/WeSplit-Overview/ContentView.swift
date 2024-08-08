//
//  ContentView.swift
//  WeSplit-Overview
//
//  Created by Ignasi Perez-Valls on 7/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
        .border(.blue, width: 3)
    }
} // ContentView

#Preview {
    ContentView()
}
