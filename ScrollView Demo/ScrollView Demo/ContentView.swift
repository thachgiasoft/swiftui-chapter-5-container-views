//
//  ContentView.swift
//  ScrollView Demo
//
//  Created by Mazharul Huq on 1/25/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            VerticalScroll()
                .tabItem {
                    VStack {
                        Image(systemName: "1.circle")
                        Text("Vertical Scroll")
                    }
                }
                .tag(0)
            HorizontalScroll()
                .tabItem {
                    VStack {
                        Image(systemName: "2.circle")
                        Text("Horizontal Scroll")
                    }
                }
                .tag(1)
            
            BothDirectionScroll()
               .tabItem {
                  VStack {
                      Image(systemName: "3.circle")
                      Text("Both Scroll")
                }
            }
            .tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
