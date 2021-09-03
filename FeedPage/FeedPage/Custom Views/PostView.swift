//
//  PostView.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 4/9/21.
//

import SwiftUI

struct PostView<Content: View>: View {
    
    let content: () -> Content
    
    var body: some View {
        VStack {
            VStack {
                content()
            }.padding(.top, 4.0)
            .background(Color.white)
        }.padding(.top, 4.0)
        .background(Color.gray.opacity(0.3))
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView {
            
            HStack {
                Image(.profile)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .clipped()
            }
        }
    }
}
