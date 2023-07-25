//
//  MainView.swift
//  Music Tracker
//
//  Created by Nathan Herskovitz on 7/12/23.
//

import SwiftUI

struct LandingPage: View {
    var body: some View {
        VStack {
            Image(systemName: "music.note")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Welcome To Music Tracker!")
        }
        .padding()
    }
}

struct LandingPage_Previews: PreviewProvider {
    static var previews: some View {
        LandingPage()
    }
}
