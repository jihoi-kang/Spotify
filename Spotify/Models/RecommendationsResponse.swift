//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Jihoi Kang on 2021/10/15.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
