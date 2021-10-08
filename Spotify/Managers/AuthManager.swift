//
//  AuthManager.swift
//  Spotify
//
//  Created by Jihoi Kang on 2021/10/08.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientId = "ef7ac22ad24a4c5095b31ffe93cf08fa"
        static let clientSecret = "7ccccca7894949f38d599d6122bea7b6"
    }
    
    private init() {}
    
    public var signInUrl: URL? {
        let scope = "user-read-private"
        let redirectUri = "https://www.iosacademy.io"
        let base = "https://accounts.spotify.com/authorize"
        let string = "\(base)?response_type=code&client_id=\(Constants.clientId)&scope=\(scope)&redirect_uri=\(redirectUri)&show_dialog=TRUE"
        return URL(string: string)
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
    public func exchangeCodeForToken(
        code: String,
        completion: @escaping ((Bool)-> Void)
    ) {
        // Get Token
    }
    
    public func refreshAccessToken() {
        
    }
    
    private func cacheToken() {
        
    }
    
}
