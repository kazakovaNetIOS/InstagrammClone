//
//  FeedCell.swift
//  InstagrammClone
//
//  Created by Kazakova Nataliya on 17.10.2021.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image("ted")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 36, height: 36)
                    .clipped()
                    .cornerRadius(18)
                Text("tedmosby")
                    .font(.system(size: 14, weight: .semibold))
            }
            .padding([.leading, .bottom], 8)
            
            Image("ted")
                .resizable()
                .scaledToFill()
                .frame(maxHeight: 440)
                .clipped()
            
            HStack(spacing: 16) {
                Image(systemName: "heart")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 20, height: 20)
                    .font(.system(size: 20))
                    .padding(4)
                
                Image(systemName: "bubble.right")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 20, height: 20)
                    .font(.system(size: 20))
                    .padding(4)
                
                Image(systemName: "paperplane")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 20, height: 20)
                    .font(.system(size: 20))
                    .padding(4)
            }
            .padding(.leading, 4)
            .foregroundColor(.black)
            
            Text("25 likes")
                .font(.system(size: 14, weight: .semibold))
                .padding(.leading, 8)
                .padding(.bottom, 0.5)
            
            HStack {
                Text("tedmosby")
                    .font(.system(size: 14, weight: .semibold))
                +
                Text("I look greate!!!")
                    .font(.system(size: 14))
            }
            .padding(.horizontal, 8)
            
            Text("2H")
                .font(.system(size: 14))
                .foregroundColor(.gray)
                .padding(.leading, 8)
                .padding(.top, -2)
        }
    }
}

struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell()
            .previewLayout(.sizeThatFits)
    }
}
