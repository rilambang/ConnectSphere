//
//  BaseViewModel.swift
//  ConnectSphere
//
//  Created by Muhammad Ilham Rilambang on 12/03/25.
//

import Foundation
import Combine

class BaseViewModel: ObservableObject {
    var cancellables = Set<AnyCancellable>()
}
