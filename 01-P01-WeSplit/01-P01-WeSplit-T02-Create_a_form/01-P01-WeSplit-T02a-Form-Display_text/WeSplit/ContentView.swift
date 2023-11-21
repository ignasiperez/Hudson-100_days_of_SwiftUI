//
//  ContentView.swift
//  WeSplit
//
//  Created by Ignasi Perez-Valls on 18/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
        Form {
            Text("Hello, world!")
        }
        .border(.blue, width: 3)
    }
}

#Preview {
    ContentView()
}
