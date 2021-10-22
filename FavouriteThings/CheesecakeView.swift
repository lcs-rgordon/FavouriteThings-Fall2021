//
//  CheesecakeView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-10-21.
//

import SwiftUI

struct CheesecakeView: View {
    var body: some View {
        Image("Cheesecake")
            .resizable()
            .scaledToFit()
    }
}

struct CheesecakeView_Previews: PreviewProvider {
    static var previews: some View {
        CheesecakeView()
    }
}
