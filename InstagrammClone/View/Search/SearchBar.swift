//
//  SearchBar.swift
//  InstagrammClone
//
//  Created by Kazakova Nataliya on 17.10.2021.
//

import SwiftUI

struct SearchBar: View {
    
    @Binding var text: String
    @Binding var isEditing: Bool
    
    var body: some View {
        HStack {
            TextField("Search...", text: $text)
                .padding(.vertical, 8)
                .padding(.horizontal, 24)
                .background(Color(.systemGray6))
                .cornerRadius(8)
                .overlay (
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.gray)
                            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                    }
                )
            
            Button {
                isEditing = false
                text = ""
                UIApplication.shared.endEditing()
            } label: {
                Text("Cancel")
                    .foregroundColor(.black)
            }
            .padding(.trailing, 9)
            .transition(.move(edge: .trailing))
            .animation(.default)
        }
        .onTapGesture {
            isEditing = true
        }
    }
}

//struct SearchBar_Previews: PreviewProvider {
//    static var previews: some View {
//        SearchBar(text: <#Binding<String>#>)
//    }
//}
