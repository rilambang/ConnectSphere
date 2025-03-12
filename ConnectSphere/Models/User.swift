//
//  User.swift
//  ConnectSphere
//
//  Created by Muhammad Ilham Rilambang on 12/03/25.
//

import Foundation

struct User: Identifiable, Codable {
    let id: UUID = UUID()
    let username: String
}
