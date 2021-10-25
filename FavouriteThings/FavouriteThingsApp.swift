//
//  FavouriteThingsApp.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-10-21.
//

import SwiftUI

@main
struct FavouriteThingsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                FavouriteThingsListView()
            }
        }
    }
}
