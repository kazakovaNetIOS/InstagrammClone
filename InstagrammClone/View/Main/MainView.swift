//
//  MainView.swift
//  InstagrammClone
//
//  Created by Kazakova Nataliya on 17.10.2021.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            FeedView()
                .tabItem {
                    Image(systemName: "house.fill")
                }
            
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
            
            UploadPostView()
                .tabItem {
                    Image(systemName: "plus.square")
                }
            
            NotificationsView()
                .tabItem {
                    Image(systemName: "heart")
                }
            
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
