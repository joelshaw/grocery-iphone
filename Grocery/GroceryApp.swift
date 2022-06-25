//
//  GroceryApp.swift
//  Grocery
//
//  Created by Joel Shaw on 6/24/22.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    var url: URL
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ webView: WKWebView, context: Context) {
        let r = URLRequest(url: url)
        webView.load(r)
    }
}

@main
struct GroceryApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
