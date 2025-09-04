//
//  DetailView.swift
//  H4X0R News
//
//  Created by Ahmet Büyükçelik on 24.06.2025.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}

