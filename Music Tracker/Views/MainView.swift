//
//  MainView.swift
//  Music Tracker
//
//  Created by Nathan Herskovitz on 7/12/23.
//

import SwiftUI

struct MainView: View
{
    @ObservedObject var appState : AppState
    
    init()
    {
        appState = AppState()
    }
    
    var body: some View {
        ZStack{
            switch appState.CurrentView{
            case .LandingPage:
                LandingPage()
            }
            
        }
        .environmentObject(appState)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
