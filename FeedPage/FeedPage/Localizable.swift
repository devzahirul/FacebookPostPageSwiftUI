//
//  Localizable.swift
//  FeedPage
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import Foundation


enum AppStrings: String {
    case facebook = "facebook"
}

extension AppStrings {
    var localizable: String {
        return self.rawValue
    }
}
