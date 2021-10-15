//
//  Playlist.swift
//  Spotify
//
//  Created by Jihoi Kang on 2021/10/08.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [ApiImage]
    let name: String
    let owner: User
}
