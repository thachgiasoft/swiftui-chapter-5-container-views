//
//  ContentView.swift
//  TabView with Tag Demo
//
//  Created by Mazharul Huq on 1/24/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab = TAB.red

    var body: some View {
        TabView(selection: $selectedTab) {
            RedView()
                .onTapGesture {
                    self.selectedTab = TAB.green
                }
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("RedView")
                }
            .tag(TAB.red)

            BlueView()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("BlueView")
                }
            .tag(TAB.blue)
            
            GreenView()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("GreenView")
                }
            .tag(TAB.green)
        }
    }
}
extension ContentView{
    enum TAB{
        case red
        case blue
        case green
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
