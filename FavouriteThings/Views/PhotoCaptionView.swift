//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2022-11-06.
//

import SwiftUI

struct PhotoCaptionView: View {
    
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
        PhotoCaptionView()
    }
}
