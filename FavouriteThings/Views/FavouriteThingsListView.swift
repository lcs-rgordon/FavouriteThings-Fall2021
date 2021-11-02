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
            
            NavigationLink(destination: BlueJaysView()) {
                Text("Blue Jays")
            }

            NavigationLink(destination: CheesecakeView()) {
                Text("Cheesecake")
            }

            NavigationLink(destination: ClaireView()) {
                Text("Claire")
            }

            NavigationLink(destination: JenView()) {
                Text("Jen")
            }

            NavigationLink(destination: LasagnaView()) {
                Text("Lasagna")
            }
            
            NavigationLink(destination: PiperView()) {
                Text("Piper")
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
