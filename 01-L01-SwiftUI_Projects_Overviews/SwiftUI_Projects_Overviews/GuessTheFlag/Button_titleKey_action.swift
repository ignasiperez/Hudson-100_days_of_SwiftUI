//
//  Button_titleKey_action.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 22/8/24.
//

import SwiftUI

struct Button_titleKey_action: View {
    var body: some View {
        Button("Delete selection") {
            print("Now deleting…")
        }
    }
}

#Preview {
    Button_titleKey_action()
}
