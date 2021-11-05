//
//  BlueJaysView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-10-22.
//

import SwiftUI

struct BlueJaysView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                
                PhotoCaptionView(imageName: "BlueJays",
                                 caption: "The 2021 teams celebrates a walk-off win.",
                                 credit: "Photo credit: Toronto Star")
                
                Text("""
Growing up in Kitchener-Waterloo, I spent a lot of time with family that lived in areas nearby. My Aunt Phyllis and Uncle Bert in particular introduced me to baseball – or more specificially – Blue Jays baseball!

Lloyd Moseby, Dave Stieb, George Bell, Ernie Whitt... these were the Blue Jays of my youth. The sound of Tom Cheek and Jerry Howarth calling a game on the radio was the background to many summer days.

""")
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Blue Jays")
        
    }
}

struct BlueJaysView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            BlueJaysView()
        }
    }
}
