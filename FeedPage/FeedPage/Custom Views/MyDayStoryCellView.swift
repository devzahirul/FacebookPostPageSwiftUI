//
//  MyDayStoryCellView.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI

struct MyDayStoryCellView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
        VStack {
            Image(AppStaticImages.profile)
                
                .frame(width: 85, height: 135, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .clipShape(RoundedRectangle(cornerRadius: 8.0))
        }
            RoundedRectangle(cornerRadius: 8.0)
                .fill(Color.black.opacity(0.1))
                .frame(width: 85, height: 135, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Image(AppStaticImages.profile)
                .resizable()
                .frame(width: 34, height: 34)
                .clipShape(Circle())
                .overlay(
                    Circle()
                        .strokeBorder(lineWidth: 2.0, antialiased: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.blue)
                )
                .padding(.leading, 4)
                .padding(.top, 2)
            
            
            Text("Zahirul Islam")
                .font(.system(size: 12.0, weight: .bold))
                .foregroundColor(.white)
                .offset(x: 5.0, y: 115.0)
            
        }
    }
}

struct MyDayStoryCellView_Previews: PreviewProvider {
    static var previews: some View {
        MyDayStoryCellView()
    }
}
