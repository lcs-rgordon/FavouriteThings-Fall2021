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
                HStack {
                    Image("BlueJays")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack(alignment: .leading) {
                        Text("Blue Jays")
                            .bold()
                        Text("The Blue Jays are without a doubt the best team in the AL East.")
                            .font(.caption)
                    }
                }
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
