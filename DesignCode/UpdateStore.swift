//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Samat on 26.05.2020.
//  Copyright © 2020 creamcode. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
    
}
