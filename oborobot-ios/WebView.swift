//
//  WebView.swift
//  oborobot-ios
//
//  Created by 喜多村卓 on 2020/01/01.
//  Copyright © 2020 喜多村卓. All rights reserved.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    var loadUrl:String

    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {
        uiView.load(URLRequest(url: URL(string: loadUrl)!))
    }
}
