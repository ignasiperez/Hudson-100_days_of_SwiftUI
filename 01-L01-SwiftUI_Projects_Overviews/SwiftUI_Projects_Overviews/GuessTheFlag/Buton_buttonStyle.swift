//
//  Buton_buttonStyle.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 23/8/24.
//

import SwiftUI

struct Buton_buttonStyle: View {
    var body: some View {
        VStack {
            Button("Button 1") {}
                .buttonStyle(.bordered)
            Button("Button 2", role: .destructive) {}
                .buttonStyle(.bordered)
        }
    }
}

#Preview {
    Buton_buttonStyle()
}
