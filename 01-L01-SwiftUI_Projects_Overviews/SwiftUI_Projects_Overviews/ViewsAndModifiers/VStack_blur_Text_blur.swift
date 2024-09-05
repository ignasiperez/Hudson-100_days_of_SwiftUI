//
//  VStack_blur_Text_blur.swift
//  SwiftUI_Projects_Overviews
//
//  Created by Ignasi Perez-Valls on 5/9/24.
//

import SwiftUI

struct VStack_blur_Text_blur: View {
    var body: some View {
        VStack {
            Text("Gryffindor")
                .blur(radius: 0)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .blur(radius: 5)
    }
}

#Preview {
    VStack_blur_Text_blur()
}
