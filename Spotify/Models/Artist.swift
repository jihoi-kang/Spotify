//
//  Artist.swift
//  Spotify
//
//  Created by Jihoi Kang on 2021/10/08.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
