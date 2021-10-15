//
//  UserProfile.swift
//  Spotify
//
//  Created by Jihoi Kang on 2021/10/08.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
    let id: String
    let product: String
    let images: [ApiImage]
}
