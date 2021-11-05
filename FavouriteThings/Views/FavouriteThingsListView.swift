//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-10-24.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            
            // OPTION ONE
            //
            // Builds a NavigationLink where the destination and label parameters (questions) are visible, with a closure, marked by the { and } brackets, providing the arguments (answers).
            //
            NavigationLink(destination: {
                
                BlueJaysView()
                
            }, label: {
                
                EnhancedListItemView(imageName: "BlueJays",
                                     title: "Blue Jays",
                                     subtitle: "Without a doubt, the Blue Jays are the best team in the AL East.")
                
            })

            // OPTION TWO
            //
            // Builds a NavigationLink where the destination parameter and the corresponding argument are visible, with the label paramter and it's argument provided as a trailing closure instead.
            //
            NavigationLink(destination: CheesecakeView()) {
                
                EnhancedListItemView(imageName: "Cheesecake",
                                     title: "Cheesecake",
                                     subtitle: "Cheesecake is divine and if you view this page, you can find out why.")
                
            }

            NavigationLink(destination: ClaireView()) {
                
                EnhancedListItemView(imageName: "Claire",
                                     title: "Claire",
                                     subtitle: "My daughter is growing up so fast, I can hardly believe it.")
                
            }

            NavigationLink(destination: JenView()) {
                
                EnhancedListItemView(imageName: "Jen",
                                     title: "Jen",
                                     subtitle: "My partner for life, whom I will always love and be eternally grateful for.")
                
            }

            NavigationLink(destination: LasagnaView()) {
                
                EnhancedListItemView(imageName: "Lasagna",
                                     title: "Lasagna",
                                     subtitle: "Ever since reading Garfield comics when I was a kid, I have loved this meal.")
                
            }

            NavigationLink(destination: PiperView()) {
                
                EnhancedListItemView(imageName: "Piper",
                                     title: "Piper",
                                     subtitle: "Despite the piles of fur she generates daily, I love this dog so much.")
                
            }

        }
        .navigationTitle("My Favourite Things")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FavouriteThingsListView()
        }
    }
}
