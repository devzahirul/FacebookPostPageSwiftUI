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
}


extension Image {
     init(_ icon: AppImages) {
        self.init(systemName: icon.rawValue)
    }
}

