//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2022-11-06.
//

import SwiftUI

struct PhotoCaptionView: View {
    
    // MARK: Stored properties
    let photo: String
    let caption: String
    let credit: String

    // MARK: Computed properties
    
    // Returns an interface to show a photo with a caption and credit
    var body: some View {
        VStack(spacing: 10) {
            Image(photo)
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading) {
                Text(caption)
                    .font(.caption)
                    .bold()
                    .border(Color.blue)
                
                HStack {
                    Text(credit)
                        .font(.caption)
                        .italic()
                    .border(Color.orange)
                    
                    Spacer()
                }
            }
            .padding(2)
            .border(Color.green)

        }

    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(photo: "Lasagna",
                         caption: "A nicely presented serving of delicious, delicious lasagna.",
                         credit: "Photo credit: Foodom")
    }
}
