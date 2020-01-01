//
//  ContentView.swift
//  oborobot-ios
//
//  Created by 喜多村卓 on 2020/01/01.
//  Copyright © 2020 喜多村卓. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello, World!")
        WebView(loadUrl: "https://www.apple.com")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
