//
//  Connection.swift
//  ConnectSphere
//
//  Created by Muhammad Ilham Rilambang on 12/03/25.
//

import Foundation

struct Connection: Identifiable, Codable {
    let id: UUID = UUID()
    let userID1: UUID
    let userID2: UUID
    let status: String // "pending', "accepted", etc.
}
