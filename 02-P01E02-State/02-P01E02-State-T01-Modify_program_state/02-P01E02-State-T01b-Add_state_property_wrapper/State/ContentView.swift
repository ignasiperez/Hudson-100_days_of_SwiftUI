//
//  ContentView.swift
//  State
//
//  Created by Ignasi Perez-Valls on 13/12/23.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}


#Preview {
    ContentView()
}
