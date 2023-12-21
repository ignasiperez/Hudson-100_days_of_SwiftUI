//
//  ContentView.swift
//  ForEach_Picker
//
//  Created by Ignasi Perez-Valls on 20/12/23.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        NavigationStack {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
        }
    }
    
} // ContentView

#Preview {
    ContentView()
}
