//
//  WhatsonYourMindView.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 4/9/21.
//

import SwiftUI

struct WhatsonYourMindView: View {
    var body: some View {
        VStack {
            //Top Close
            HStack {
                Image(AppImages.weatherIcon)
                    .font(.body)
                Spacer()
            }//: HStack
            .padding(.vertical)
            
            //What's your mind view
            VStack(alignment: .leading) {
                HStack {
                    Image(AppStaticImages.profile)
                        .frame(width: 46, height: 46, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    VStack(alignment: .leading) {
                    Text("Hi, Islam MD")
                        Text("What's on your mind?")
                            .font(.system(size: 22.0, weight: .bold, design: .default))
                    }
                    
                    Spacer()
                }
            }//: VStack
            .padding(.bottom)
            
            HStack {
                Text("Write something...")
                    .font(.system(size: 16.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
            .padding(.leading, 5.0)
            .padding(.top, 6.0)
            .frame(height: 60.0, alignment: .topLeading)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 6.0))
            .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
            
            HStack {
                HStack(spacing: .zero) {
                Image(AppImages.photo)
                    .foregroundColor(Color.purple)
                Text("Photo/Video")
                    .font(.system(size: 12.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
            .padding(.leading, 5.0)
            .padding(.top, 6.0)
            .frame(width:145.0, height: 40.0, alignment: .topLeading)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 6.0))
            .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                Spacer()
                
                HStack(spacing: .zero) {
                Image(AppImages.photo)
                    .foregroundColor(Color.purple)
                Text("Photo/Video")
                    .font(.system(size: 12.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
                .padding(.leading, 5.0)
                .padding(.top, 6.0)
                .frame(width:145.0, height: 40.0, alignment: .topLeading)
                .background(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 6.0))
                .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
            }
            .padding(.top, 5.0)
            
            HStack {
                HStack(spacing: .zero) {
                Image(AppImages.photo)
                    .foregroundColor(Color.purple)
                Text("Photo/Video")
                    .font(.system(size: 12.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
            .padding(.leading, 5.0)
            .padding(.top, 6.0)
            .frame(width:145.0, height: 40.0, alignment: .topLeading)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 6.0))
            .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                Spacer()
                
                HStack(spacing: .zero) {
                Image(AppImages.photo)
                    .foregroundColor(Color.purple)
                Text("Photo/Video")
                    .font(.system(size: 12.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
                .padding(.leading, 5.0)
                .padding(.top, 6.0)
                .frame(width:145.0, height: 40.0, alignment: .topLeading)
                .background(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 6.0))
                .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
            }
            .padding(.top, 5.0)
            
            HStack {
                HStack(spacing: .zero) {
                Image(AppImages.photo)
                    .foregroundColor(Color.purple)
                Text("Photo/Video")
                    .font(.system(size: 12.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
            .padding(.leading, 5.0)
            .padding(.top, 6.0)
            .frame(width:145.0, height: 40.0, alignment: .topLeading)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 6.0))
            .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                Spacer()
                
                HStack(spacing: .zero) {
                Image(AppImages.photo)
                    .foregroundColor(Color.purple)
                Text("Photo/Video")
                    .font(.system(size: 12.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
                .padding(.leading, 5.0)
                .padding(.top, 6.0)
                .frame(width:145.0, height: 40.0, alignment: .topLeading)
                .background(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 6.0))
                .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
            }
            .padding(.top, 5.0)
            
            HStack {
                HStack(spacing: .zero) {
                Image(AppImages.photo)
                    .foregroundColor(Color.purple)
                Text("Photo/Video")
                    .font(.system(size: 12.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
            .padding(.leading, 5.0)
            .padding(.top, 6.0)
            .frame(width:145.0, height: 40.0, alignment: .topLeading)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 6.0))
            .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                Spacer()
                
                HStack(spacing: .zero) {
                Image(AppImages.photo)
                    .foregroundColor(Color.purple)
                Text("Photo/Video")
                    .font(.system(size: 12.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
                .padding(.leading, 5.0)
                .padding(.top, 6.0)
                .frame(width:145.0, height: 40.0, alignment: .topLeading)
                .background(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 6.0))
                .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
            }
            .padding(.top, 5.0)
            
            HStack {
                HStack(spacing: .zero) {
                Image(AppImages.photo)
                    .foregroundColor(Color.purple)
                Text("Photo/Video")
                    .font(.system(size: 12.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
            .padding(.leading, 5.0)
            .padding(.top, 6.0)
            .frame(width:145.0, height: 40.0, alignment: .topLeading)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 6.0))
            .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                Spacer()
                
                HStack(spacing: .zero) {
                Image(AppImages.photo)
                    .foregroundColor(Color.purple)
                Text("Photo/Video")
                    .font(.system(size: 12.0, weight: .regular, design: .default))
                    .foregroundColor(Color.black.opacity(0.60))
                Spacer()
            }
                .padding(.leading, 5.0)
                .padding(.top, 6.0)
                .frame(width:145.0, height: 40.0, alignment: .topLeading)
                .background(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 6.0))
                .shadow(color: .gray.opacity(0.5), radius: 1, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
            }
            .padding(.top, 5.0)
            //Spacer
            Spacer()
            
        }
       
        .padding(.horizontal, 8.0)
    }
}

struct WhatsonYourMindView_Previews: PreviewProvider {
    static var previews: some View {
        WhatsonYourMindView()
    }
}
