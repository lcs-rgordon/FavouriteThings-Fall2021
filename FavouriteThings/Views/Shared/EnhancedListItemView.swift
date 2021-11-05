//
//  EnhancedListItemView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-11-03.
//

import SwiftUI

// Purpose:
//
// Present a view for an item in a list, that includes an image, title, and subtitle.
// The idea is to give the user a preview of what they will see if they navigate to the page.
//
struct EnhancedListItemView: View {
    
    // MARK: Stored properties
    let imageName: String
    let title: String
    let subtitle: String
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(imageName)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            
            VStack(alignment: .leading) {
                
                Text(title)
                    .bold()
                
                Text(subtitle)
                    .font(.caption)
                
            }
            
        }
    }
}

struct EnhancedListItemView_Previews: PreviewProvider {
    static var previews: some View {
        EnhancedListItemView(imageName: "BlueJays",
                             title: "BlueJays",
                             subtitle: "The Blue Jays are without a doubt the best team in the AL East.")
    }
}
