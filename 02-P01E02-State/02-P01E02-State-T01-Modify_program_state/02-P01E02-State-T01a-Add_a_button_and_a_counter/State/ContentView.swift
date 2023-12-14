//
//  ContentView.swift
//  State
//
//  Created by Ignasi Perez-Valls on 13/12/23.
//

import SwiftUI

struct ContentView: View {
    var tapCount = 0
    
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}


#Preview {
    ContentView()
}
