//
//  SettingsModel.swift
//  Spotify
//
//  Created by Jihoi Kang on 2021/10/14.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
