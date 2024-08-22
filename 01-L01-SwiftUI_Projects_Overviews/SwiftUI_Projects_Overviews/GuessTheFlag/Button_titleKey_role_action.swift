//
//  Button_titleKey_role_action.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 22/8/24.
//
// §Button(_ titleKey:role:action:)
//

import SwiftUI

struct Button_titleKey_role_action: View {
    var body: some View {
        Button(
            "Delete selection",
            role: .destructive
        ) {
            print("Now deleting…")
        }
    }
}

#Preview {
    Button_titleKey_role_action()
}
