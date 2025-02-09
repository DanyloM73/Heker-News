//
//  DetailView.swift
//  Heker News
//
//  Created by danylo on 23.01.2025.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://google.com")
}
