//
//  AppInfo.swift
//  Campa
//
//  Created by myfy on 2026/6/25.
//
import UIKit
import Foundation

let CurrentUserIdKey = "currentUserId"
let GuestUserIdKey = "guestUserId"

enum AppleAccountDefaults {
    private static let userIdKeyPrefix = "appleAccount.userID."

    static func userIdKey(for appleUserIdentifier: String) -> String {
        userIdKeyPrefix + appleUserIdentifier
    }
}

extension Notification.Name {
    static let postDidPublish = Notification.Name("postDidPublish")
    static let activityDidPublish = Notification.Name("activityDidPublish")
    static let userFollowRelationDidChange = Notification.Name("userFollowRelationDidChange")
    static let userBlockRelationDidChange = Notification.Name("userBlockRelationDidChange")
}
