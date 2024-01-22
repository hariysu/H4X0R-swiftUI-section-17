//
//  PostData.swift
//  H4X0R-SwiftUI-Section17
//
//  Created by Abdurahman on 22.01.2024.
//

import Foundation

struct Results : Codable{
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
