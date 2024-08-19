//
//  NavigationStack_Form_navigationTitle.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 19/8/24.
//
// §NavigationStack
// §navigationTitle
// §Form


import SwiftUI

struct NavigationStack_Form_navigationTitle: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello, World!")
                }
                Section {
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                }
                Section {
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                }
            } // Form
            .navigationTitle("SwiftUI")
            .border(.blue, width: 10)
        } // NavigationStack
        .border(.purple, width: 5)
    }
}

#Preview {
    NavigationStack_Form_navigationTitle()
}
