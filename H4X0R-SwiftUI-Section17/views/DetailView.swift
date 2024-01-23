//
//  DetailView.swift
//  H4X0R-SwiftUI-Section17
//
//  Created by Abdurahman on 23.01.2024.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


