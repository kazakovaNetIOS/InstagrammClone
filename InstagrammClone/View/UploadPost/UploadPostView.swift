//
//  UploadPostView.swift
//  InstagrammClone
//
//  Created by Kazakova Nataliya on 17.10.2021.
//

import SwiftUI

struct UploadPostView: View {
    
    @State private var selectedImage: UIImage?
    @State var postImage: Image
    @State var captionText = ""
    
    var body: some View {
        Image(systemName: "plus.circle")
            .resizable()
            .scaledToFill()
            .frame(width: 180, height: 180)
            .clipped()
            .padding(.top)
            .foregroundColor(.black)
    }
}

struct UploadPostView_Previews: PreviewProvider {
    @State static var postImage = Image("ted")
    static var previews: some View {
        UploadPostView(postImage: postImage)
    }
}
