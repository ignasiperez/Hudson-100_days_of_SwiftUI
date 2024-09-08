//
// Create a custom §ViewModifier struct to embed the view in a §ZStack (Watermark, watermarked(with:)
//

import SwiftUI

struct Watermark: ViewModifier {
    var text: String
    
    func body(content: Content) -> some View {
        ZStack(alignment: .bottomTrailing) {
            content
            Text(text)
                .font(.caption)
                .foregroundStyle(.white)
                .padding(5)
                .background(.black)
        }
    }
}

extension View {
    func watermarked(with text: String ) -> some View {
        modifier(Watermark(text: text))
    }
}

struct ViewModifier_Watermark: View {
    var body: some View {
        Color.blue
            .frame(width: 300, height: 300)
            .watermarked(with: "Hacking with Swift")
    }
}

#Preview {
    ViewModifier_Watermark()
}
