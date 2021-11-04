//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-11-04.
//

import SwiftUI

struct PhotoCaptionView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Image("Lasagna")
                .resizable()
                .scaledToFit()
            
            Group {
                Text("A very nicely presented dish of lasagna!")
                    .bold()
                
                Text("Photo credit: Toronto Star")
                    .italic()
            }
            .padding(.horizontal)
            .font(.caption)
            
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView()
    }
}
