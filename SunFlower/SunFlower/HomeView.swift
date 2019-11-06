//
//  HomeView.swift
//  SunFlower
//
//  Created by ioannis giannakidis on 6/11/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            ContentView()

            .tabItem({
                Image("IconHome")
                Text("Home")
                
                
            })
            SettingsView()
            .tabItem({
                Image("IconSettings")
                Text("Settings")
                
                
            })
        }.edgesIgnoringSafeArea(.top)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView().environmentObject(UserSettings())
    }
}
