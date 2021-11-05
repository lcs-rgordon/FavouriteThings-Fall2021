//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-11-02.
//

import SwiftUI

struct PhotoCaptionView: View {
    
    // MARK: Stored properties
    // This is applying ABSTRACTION
    let imageName: String
    let caption: String
    let credit: String
    
    // MARK: Computed property
    var body: some View {
        VStack(alignment: .leading) {
            
            Image(imageName)
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading) {
                
                Text(caption)
                    .font(.caption)
                    .bold()
                
                Text(credit)
                    .font(.caption)
                    .italic()
                    .padding(.top, 1)
                
            }
            .padding(.horizontal)
            
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(imageName: "Piper",
                         caption: "A very adorable Labrador, a bit slobbery though.",
                         credit: "Photo credit: Russell Gordon")
    }
}
