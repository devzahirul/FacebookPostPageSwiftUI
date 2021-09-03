//
//  IconWithBackgroundView.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI

struct IconWithBackgroundView: View {
    
    var bgColor: Color = Color.gray.opacity(0.2)
    let imageName: AppImages
    let padding: CGFloat = 3
    
    var body: some View {
        VStack {
            Image(imageName)
                .font(.title2)
        }
        .padding(padding)
        .background(bgColor)
        .clipShape(Circle())
    }
}

struct IconWithBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            IconWithBackgroundView(imageName: AppImages.searchIcon)
        }
        
    }
}
