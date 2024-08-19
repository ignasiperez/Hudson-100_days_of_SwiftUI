//
//  Form_Text_Section.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 19/8/24.
//
// §Form
// §Text
// §Section

import SwiftUI

struct Form_Text_Section: View {
    var body: some View {
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
        }
    }
}

#Preview {
    Form_Text_Section()
}
