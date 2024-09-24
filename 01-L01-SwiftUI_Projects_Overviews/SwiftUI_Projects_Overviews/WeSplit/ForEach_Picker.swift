//
// §@State selectedStudent (two-way binding)
//
// §Picker(˚LocalizedStringKey, ˚selection: Binding<SelectionValue>, ˚content)
//

import SwiftUI

struct ForEach_Picker: View {
    private let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Hermione"
    
    var body: some View {
        NavigationStack {
            Form {
                Picker(
                    "Select your student",
                    selection: $selectedStudent) {
                        ForEach(students, id: \.self) {
                            Text($0)
                        }
                    }
            } // Form
        } // NavigationStack
    }
} // ForEach_Picker

#Preview {
    ForEach_Picker()
}
