//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-10-21.
//

import SwiftUI

struct PiperView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image("Piper")
                    .resizable()
                    .scaledToFit()
                
                Text("""
Just under three years ago, my family welcomed a new member to our pack: Piper!

Piper as a puppy packed a lot of pep! She was full of energy. While we were fortunate that she never showed much interest in chewing the furniture – something young Labradors are known for – she had no such compunction about my ankles. There was a period when she was about 10 weeks old where I would only go in the kitchen – the part of the house she was limited to at first – when wearing knee high rainboots. Protection. 😅

My family thinks Piper at any age was adorable, but as a puppy she definitely had her moments. A favourite memory is watching Piper chew a stick with her "best friend"... the yellow Labrador who lives next door and is about five years older than Piper.

These days Piper has slowed down a bit (she loves to sleep on our couch) but when she goes out for a walk (often at Northcote) she will tear around with complete abandon.

We love Piper very much. 🥰
""")
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Piper")
    }
}

struct PiperView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            PiperView()
        }
    }
}
