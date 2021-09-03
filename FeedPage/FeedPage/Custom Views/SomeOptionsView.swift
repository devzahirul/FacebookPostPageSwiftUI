//
//  SomeOptionView.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI


struct OptionItem: View {
    let icon: AppImages
    let text: String
    let imgRenderColor: Color
    var addHorizontalBorder = true
    
    var body: some View {
        HStack(spacing: .zero) {
            Spacer()
            Image(icon)
                .font(.system(size: 14.0))
                .foregroundColor(imgRenderColor)
            Text(text)
                .font(.system(size: 14.0, weight: .semibold, design: .default))
            Spacer()
            if addHorizontalBorder {
            Rectangle()
                .fill(Color.black.opacity(0.3))
                .frame(width: 0.6, height: 20)
            }
        }
    }
}

struct SomeOptionsView: View {
    var body: some View {
        VStack(alignment: .center) {
            HStack {
                Spacer()
                OptionItem(icon: .photo, text: "Live", imgRenderColor: .red)
                Spacer()
                OptionItem(icon: AppImages.photo, text: "Photo", imgRenderColor: .green)
                Spacer()
                OptionItem(icon: AppImages.photo, text: "Room", imgRenderColor: .purple, addHorizontalBorder: false)
                Spacer()
            }
        }
    }
}


struct SomeOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        SomeOptionsView()
    }
}
