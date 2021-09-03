//
//  FbHeaderView.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI

struct FbHeaderView: View {
    var body: some View {
        HStack {
            Text(AppStrings.facebook.localizable)
                .font(.system(size: 25, weight: .semibold, design: .serif))
                .foregroundColor(.blue)
            Spacer()
            
            IconWithBackgroundView(imageName: AppImages.searchIcon)
            IconWithBackgroundView(imageName: AppImages.weatherIcon)
        }
        
    }
}

struct FbHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        FbHeaderView()
    }
}
