//
//  ForEach_Picker.swift
//  WeSplit-Overview
//
//  Created by Ignasi Perez-Valls on 10/8/24.
//

import SwiftUI

struct ForEach_Picker: View {
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        NavigationStack {
            Form {
                Picker(
                    "Select your student",
                    selection: $selectedStudent
                ) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
        } // NavigationStack
    }
} // ForEach_Picker

#Preview {
    ForEach_Picker()
}
