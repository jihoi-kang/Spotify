//
//  AuthResponse.swift
//  Spotify
//
//  Created by Jihoi Kang on 2021/10/14.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
