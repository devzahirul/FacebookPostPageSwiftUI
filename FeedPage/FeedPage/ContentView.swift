//
//  ContentView.swift
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

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 4.0) {
            
            FbHeaderView()
                .padding(.horizontal)
               
            Divider()
            
           
            HStack {
                IconWithBackgroundView(imageName: .weatherIcon)
                Text("What's on your mind?")
                    .font(.body)
                    .foregroundColor(.black.opacity(1.0))
            }
            .padding(.horizontal)
            
            Divider()
            
            VStack(alignment: .center) {
                HStack {
                    Spacer()
                    HStack {
                    Label("Live", systemImage: AppImages.weatherIcon.rawValue)
                        Spacer()
                        Rectangle()
                            .frame(width:1.0, height: 20)
                    }
                    Spacer()
                    HStack {
                    Label("Live", systemImage: AppImages.weatherIcon.rawValue)
                        Spacer()
                        Rectangle()
                            .frame(width:1.0, height: 20)
                    }
                    Spacer()
                    HStack {
                    Label("Live", systemImage: AppImages.weatherIcon.rawValue)
                        
                    }
                    Spacer()
                }
            }
            
                
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
