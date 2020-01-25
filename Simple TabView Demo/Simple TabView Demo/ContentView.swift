//
//  ContentView.swift
//  Simple TabView Demo
//
//  Created by Mazharul Huq on 1/24/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         TabView {
            Text("The First Tab")
               .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("First")
               }
           Text("The Second Tab")
               .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Second")
               }
          Text("The Third Tab")
             .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Third")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
