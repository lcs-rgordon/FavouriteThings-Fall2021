//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-11-02.
//

import SwiftUI

struct PhotoCaptionView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Image("Lasagna")
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading) {
                
                Text("A really nice dish of lasagna.")
                    .font(.caption)
                    .bold()
                
                Text("Photo credit: Foodom")
                    .font(.caption)
                    .italic()
                
            }
            .padding(.horizontal)
            
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView()
    }
}
