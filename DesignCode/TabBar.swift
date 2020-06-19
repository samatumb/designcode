//
//  TabBar.swift
//  DesignCode
//
//  Created by Samat on 26.05.2020.
//  Copyright © 2020 creamcode. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            CourseList().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Courses")
            }
//            Buttons().tabItem {
//                Image(systemName: "rectangle.stack.fill")
//                Text("Buttons")
//            }
        }
        //.edgesIgnoringSafeArea(.top)
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
//            TabBar().previewDevice("iPhone 8")
            TabBar().previewDevice("iPhone 11 Pro Max")
            .environmentObject(UserStore())
        }
    }
}
