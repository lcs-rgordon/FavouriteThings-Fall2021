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
            
            NavigationLink(destination: {
                BlueJaysView()
            }, label: {
                Text("Blue Jays")
            })

            NavigationLink(destination: {
                CheesecakeView()
            }, label: {
                Text("Cheesecake")
            })

            NavigationLink(destination: {
                ClaireView()
            }, label: {
                Text("Claire")
            })

            NavigationLink(destination: {
                JenView()
            }, label: {
                Text("Jen")
            })

            NavigationLink(destination: {
                LasagnaView()
            }, label: {
                Text("Lasagna")
            })

            NavigationLink(destination: {
                PiperView()
            }, label: {
                Text("Piper")
            })
            
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
