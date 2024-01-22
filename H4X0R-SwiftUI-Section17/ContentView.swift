//
//  ContentView.swift
//  H4X0R-SwiftUI-Section17
//
//  Created by Abdurahman on 22.01.2024.
//

import SwiftUI

struct ContentView: View {
    let posts = [Post(id: "1", title: "Hello"), Post(id: "2", title: "World")]
    
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }.navigationBarTitle("H4X0R NEWS")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post : Identifiable{
    let id: String
    let title: String
}
