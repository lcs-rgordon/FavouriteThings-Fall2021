//
//  LasagnaView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-11-02.
//

import SwiftUI

struct LasagnaView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {

                // Create an INSTANCE of the extracted view
                ExtractedView()
                
                
                Text("""
What else is there to say here? Lasagna is obviously awesome. 🍴😋

I am half-Italian, so I suppose this is where my love of lasagna comes from.

Good homemade lasagna must have the appropriate balance of meat, cheese, and vegetables. The cheese is important: no cheddar! Provolone, mozzarella, and ricotta only.

If you like lasagna, [try this recipe](https://www.allrecipes.com/recipe/24074/alysias-basic-meat-lasagna/) – it's my go to.
""")
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Lasagna")
        
    }
}

struct LasagnaView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            LasagnaView()
        }
    }
}


// A new STRUCTURE has been created from the layout we just extracted
struct ExtractedView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Image("Lasagna")
                .resizable()
                .scaledToFit()
            
            Group {
                Text("A very nicely presented dish of lasagna!")
                    .bold()
                
                Text("Photo credit: Toronto Star")
                    .italic()
            }
            .padding(.horizontal)
            .font(.caption)
            
        }
    }
}
