//
//  Profile.swift
//  Landmarks
//
//  Created by Huseyin on 11/09/2024.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = false
    var seasonalPhoto = Season.spring
    var goalDate = Date()

    static let `default` = Profile(username: "j_si")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        
        var id: String { rawValue }
    }
}
