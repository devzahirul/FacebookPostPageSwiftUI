//
//  MyDayStoriesView.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 4/9/21.
//

import SwiftUI

struct MyDayStoriesView: View {
    var body: some View {
        PostView {
            ScrollView(.horizontal, showsIndicators: false) {
                LazyHStack {
                    ForEach(0..<10, id: \.self) { i in
                        MyDayStoryCellView()
                    }
                    
                }
                .padding(.leading, 4.0)
                
            }.frame(height: 150, alignment: .center)
        }
    }
}

struct MyDayStoriesView_Previews: PreviewProvider {
    static var previews: some View {
        MyDayStoriesView()
    }
}
