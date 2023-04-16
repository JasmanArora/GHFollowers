//
//  User.swift
//  GHFollowers
//
//  Created by Jasman Arora on 4/11/23.
//

import Foundation


struct User:Codable {
    
    var login:  String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
    
}
