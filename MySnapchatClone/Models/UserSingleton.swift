//
//  UserSingleton.swift
//  MySnapchatClone
//
//  Created by Yusuf Mert Yıldız on 25.12.2022.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init () {
        
    }
}
