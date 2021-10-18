//
//  UserListView.swift
//  InstagrammClone
//
//  Created by Kazakova Nataliya on 18.10.2021.
//

import SwiftUI

struct UserListView: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0..<10) { _ in
                    UserCell()
                        .padding(.leading, 8)
                }
            }
        }
    }
}

struct UserListView_Previews: PreviewProvider {
    static var previews: some View {
        UserListView()
    }
}
