//
//  LoadingView.swift
//  DesignCode
//
//  Created by Samat on 10.06.2020.
//  Copyright © 2020 creamcode. All rights reserved.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        VStack {
            LottieView(filename: "loading")
                .frame(width: 200, height: 200)
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
