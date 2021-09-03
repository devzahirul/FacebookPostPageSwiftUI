//
//  ContentView.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI


struct ContentView: View {
    
    //MARK:- UI
    var body: some View {
        ScrollView(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/, showsIndicators: false) {
            VStack(spacing: 4.0) {
                //Header
                FbHeaderView()
                    .padding(.horizontal, 4.0 )
                
                Divider()
                
                //What's on your mind?
                WhatsYourMindView()
                    .padding(.horizontal, 4.0)
                
                Divider()
                
                //Options
                SomeOptionsView()
                
                MyDayStoriesView()
                
                ForEach(0..<10, id:\.self) { i in
                    PostView {
                        VStack {
                            HStack {
                                Image(AppStaticImages.profile)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 30, height: 30)
                                    .clipShape(Circle())
                                VStack(alignment: .leading) {
                                    Text("Divya Media")
                                        .font(.system(size: 14.0))
                                    Text("22 August 14:35")
                                        .font(.system(size: 10.0, weight: .light))
                                }
                                
                                Spacer()
                                
                                Image(AppImages.weatherIcon)
                                    .renderingMode(.original)
                                    .font(.body)
                                
                                
                                
                            }.padding(.horizontal, 4.0)
                            
                            
                            Image(AppStaticImages.profile)
                                .resizable()
                            
                            
                            
                            Divider()
                            SomeOptionsView()
                            
                        }
                    }
                }
                
                Spacer()
            }
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
