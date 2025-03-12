//
//  Post.swift
//  ConnectSphere
//
//  Created by Muhammad Ilham Rilambang on 12/03/25.
//

import Foundation

struct Post: Identifiable, Codable {
    let id: UUID = UUID()
    let content: String
    let userId: UUID
}
