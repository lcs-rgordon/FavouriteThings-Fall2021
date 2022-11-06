//
//  ClaireView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-11-02.
//

import SwiftUI

struct ClaireView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image("Claire")
                    .resizable()
                    .scaledToFit()
                
                Text("""
My daughter, Claire, is now 13 years old and in grade 8.

This is a photo of her when she was 6 years old. It was taken the day after she learned to read independently. Here's the story of how that happened...

We had been camping, and as usual, I read to Claire before she went to sleep.

Since we were in the same tent, Claire saw that my spouse, Jen, and I stayed up and continued to read for a while. Claire wanted to as well, so we told her, if you want to stay up, you can, but you need to read your book on your own.

So, she did! This is one of my favourite memories of Claire. 🥰
""")
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Claire")
        
    }
}

struct ClaireView_Previews: PreviewProvider {
    static var previews: some View {
        ClaireView()
    }
}
