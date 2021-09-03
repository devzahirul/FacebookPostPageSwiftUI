//
//  Images.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI

enum AppImages: String {
    case searchIcon = "magnifyingglass"
    case weatherIcon = "cloud.drizzle"
    case photo = "photo"
}


enum AppStaticImages: String {
    case profile = "moke_profile_img"
}


extension Image {
     init(_ icon: AppImages) {
        self.init(systemName: icon.rawValue)
    }
    
    init(_ icon: AppStaticImages) {
       self.init(icon.rawValue)
   }
    
    
}

