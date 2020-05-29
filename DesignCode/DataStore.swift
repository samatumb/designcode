//
//  DataStore.swift
//  DesignCode
//
//  Created by Samat on 29.05.2020.
//  Copyright © 2020 creamcode. All rights reserved.
//

import SwiftUI
import Combine

class DataStore: ObservableObject {
    @Published var posts: [Post] = []
    
    init() {
        getPosts()
    }
    
    func getPosts() {
        Api().getPosts { (posts) in
            self.posts = posts
        }
    }
    
    
}
