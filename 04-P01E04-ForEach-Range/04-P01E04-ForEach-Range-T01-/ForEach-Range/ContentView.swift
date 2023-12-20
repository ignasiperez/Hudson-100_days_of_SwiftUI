//
//  ContentView.swift
//  ForEach-Range
//
//  Created by Ignasi Perez-Valls on 20/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
//          ForEach(0..<100) { number in
//              Text("Row \(number)")
//          }
            ForEach(0..<100) {
                Text("Row \($0)")
            }
        }
    }
    
} // ContentView


#Preview {
    ContentView()
}
