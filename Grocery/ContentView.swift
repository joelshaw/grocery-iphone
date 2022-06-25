//
//  ContentView.swift
//  Grocery
//
//  Created by Joel Shaw on 6/24/22.
//

import SwiftUI

struct ContentView: View {
    @State private var showWebView = false

    var body: some View {
        WebView(url: URL(string: "https://www.whoisjoelshaw.com")!)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
