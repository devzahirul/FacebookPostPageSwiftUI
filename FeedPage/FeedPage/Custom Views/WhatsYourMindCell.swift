//
//  WhatsYourMindView.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI

struct WhatsYourMindCell: View {
    var body: some View {
        HStack {
            Image(AppStaticImages.profile)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 30, height: 30, alignment: .center)
                .clipShape(Circle())
                
            Text("What's on your mind?")
                .font(.system(size: 14.0))
                .foregroundColor(.black.opacity(1.0))
            Spacer()
        }
    }
}

struct WhatsYourMindView_Previews: PreviewProvider {
    static var previews: some View {
        WhatsYourMindCell()
    }
}
