//
//  AppState.swift
//  Music Tracker
//
//  Created by Nathan Herskovitz on 7/12/23.
//

import Foundation

enum ViewEnum
{
    case LandingPage
}

class AppState: ObservableObject
{
    @Published var CurrentView : ViewEnum = .LandingPage
}
