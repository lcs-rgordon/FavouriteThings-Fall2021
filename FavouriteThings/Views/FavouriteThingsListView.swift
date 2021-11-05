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
            
            ForEach(listOfItems) { currentItem in

                NavigationLink(destination: {
                    
                    DetailView(item: currentItem)
                    
                }, label: {
                    
                    EnhancedListItemView(imageName: currentItem.imageName,
                                         title: currentItem.title,
                                         subtitle: currentItem.navigationSubtitle)
                    
                })
                
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
