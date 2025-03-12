//
//  ContentView.swift
//  ConnectSphere
//
//  Created by Muhammad Ilham Rilambang on 11/03/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        Text("ConnectSphere Initial Setup")
            .padding()
    }
}
#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
