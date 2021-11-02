//
//  JenView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-11-02.
//

import SwiftUI

struct JenView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                PhotoCaptionView()
                
                Text("""
My spouse, Jen, is certainly not a "thing" but a member of my family whom I love and appreciate more than anything.

We complement each other well. For example, she is a master planner. I can do that if I have to, but tend to be better with doing things spontaneously. Jen reads maps well, I have a sense of direction. You get the idea. 😄

This is a photo of Jen walking through Central Park in New York City when we visited in the fall of 2014. I like how the curve of archway she is walking under is echoed in the curve of the umbrella Jen is holding.
""")
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Jen")
        
    }
}

struct JenView_Previews: PreviewProvider {
    static var previews: some View {
        JenView()
    }
}


