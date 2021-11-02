//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-11-02.
//

import SwiftUI

struct PhotoCaptionView: View {
    
    // MARK: Stored properties
    // When this structure is instantiated, these properties
    // must be populated by provided arguments
    let imageName: String
    let caption: String
    let credit: String
    
    var body: some View {
        VStack(spacing: 10) {
            
            Image("Lasagna")
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading) {
                Text("A nicely presented serving of delicious, delicious lasagna.")
                    .font(.caption)
                    .bold()
                
                Text("Photo credit: Foodom")
                    .font(.caption)
                    .italic()
            }
            
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(imageName: "TBD",
                         caption: "TBD",
                         credit: "TBD")
    }
}
