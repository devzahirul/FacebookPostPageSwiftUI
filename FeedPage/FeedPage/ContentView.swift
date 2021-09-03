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
            
            VStack {
                ScrollView(.horizontal, showsIndicators: false) {
                    LazyHStack {
                        ForEach(0..<10, id: \.self) { i in
                            MyDayStoryCellView()
                        }
                        
                    }
                    .padding(.leading, 4.0)
                    
                }.frame(height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .padding(.vertical, 4.0)
                .background(Color.white)
            }
            .padding(.vertical, 4.0)
            .background(Color.gray.opacity(0.3))
            
            
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
