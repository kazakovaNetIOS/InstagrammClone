//
//  UserCell.swift
//  InstagrammClone
//
//  Created by Kazakova Nataliya on 18.10.2021.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack {
            Image("ted")
                .resizable()
                .scaledToFill()
                .frame(width: 48, height: 48)
                .clipShape(Circle())
            
            VStack {
                Text("tedmosby")
                    .font(.system(size: 14, weight: .semibold))
                
                Text("Ted Mosby")
                    .font(.system(size: 14))
            }
            
            Spacer()
        }
    }
}

struct UserCell_Previews: PreviewProvider {
    static var previews: some View {
        UserCell()
            .previewLayout(.sizeThatFits)
    }
}
