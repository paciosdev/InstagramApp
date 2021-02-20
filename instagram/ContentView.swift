//
//  ContentView.swift
//  instagram
//
//  Created by Kekko Paciello on 20/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Home()
                .tabItem{
                    Image(systemName: "house")
                }
            
            Text("")
                .tabItem{
                    Image(systemName: "magnifyingglass")
                }
            
            Text("")
                .tabItem{
                    Image(systemName: "camera")
                }
            
            Text("")
                .tabItem{
                    Image(systemName: "heart")
                }
            
            Text("")
                .tabItem{
                    Image(systemName: "person")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
