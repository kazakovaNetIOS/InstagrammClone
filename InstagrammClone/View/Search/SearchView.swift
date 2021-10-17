//
//  SearchView.swift
//  InstagrammClone
//
//  Created by Kazakova Nataliya on 17.10.2021.
//

import SwiftUI

struct SearchView: View {
    
    @State var searchText = ""
    @State var inSearchMode = false
    
    var body: some View {
        SearchBar(text: $searchText, isEditing: $inSearchMode)
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
