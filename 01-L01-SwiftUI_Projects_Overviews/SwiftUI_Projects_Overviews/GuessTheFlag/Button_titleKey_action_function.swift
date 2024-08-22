//
//  Button_titleKey_action_function.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 22/8/24.
//

import SwiftUI

struct Button_titleKey_action_function: View {
    var body: some View {
        Button("Delete selection",
               action: executeDelete)
    }
    
    func executeDelete() {
        print("Now deleting…")
    }
}

#Preview {
    Button_titleKey_action_function()
}
