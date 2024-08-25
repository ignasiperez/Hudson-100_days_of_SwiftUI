//
//  Button_label_Image_systemImage.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 24/8/24.
//

import SwiftUI

struct Button_label_Image_systemImage: View {
    var body: some View {
        Button(action: {
            print("Edit button was tapped")
        }, label: {
            Image(systemName: "pencil")
        })
    }
}

#Preview {
    Button_label_Image_systemImage()
}
