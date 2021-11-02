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
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lacus sed turpis tincidunt id aliquet risus feugiat in ante. Laoreet sit amet cursus sit amet. Consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Integer feugiat scelerisque varius morbi. Dapibus ultrices in iaculis nunc sed augue. Vehicula ipsum a arcu cursus vitae congue mauris. Pulvinar sapien et ligula ullamcorper malesuada proin. Fusce ut placerat orci nulla pellentesque dignissim enim sit amet. Vivamus arcu felis bibendum ut tristique et egestas. Dui accumsan sit amet nulla facilisi morbi tempus iaculis. Quis vel eros donec ac odio tempor orci dapibus ultrices. Cursus turpis massa tincidunt dui ut ornare lectus. Proin libero nunc consequat interdum varius sit amet.

Tellus molestie nunc non blandit massa enim nec dui. Neque sodales ut etiam sit. Porta non pulvinar neque laoreet suspendisse. Sed viverra ipsum nunc aliquet bibendum enim facilisis gravida neque. Velit aliquet sagittis id consectetur purus ut faucibus. Est ultricies integer quis auctor. Sit amet facilisis magna etiam tempor orci eu lobortis elementum. Porta non pulvinar neque laoreet suspendisse interdum. Diam quam nulla porttitor massa id. Rhoncus aenean vel elit scelerisque mauris. Vitae semper quis lectus nulla at volutpat diam ut venenatis. Erat imperdiet sed euismod nisi porta lorem mollis. Egestas sed sed risus pretium quam. Dolor magna eget est lorem ipsum dolor. Amet risus nullam eget felis eget nunc. Ipsum dolor sit amet consectetur adipiscing elit. Ultrices tincidunt arcu non sodales neque sodales ut etiam sit.
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
