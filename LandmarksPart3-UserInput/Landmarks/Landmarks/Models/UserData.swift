//
//  UserData.swift
//  Landmarks
//
//  Created by Dylan Perry on 10/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI


import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
