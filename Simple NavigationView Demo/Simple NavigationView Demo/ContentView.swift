//
//  ContentView.swift
//  Simple NavigationView Demo
//
//  Created by Mazharul Huq on 1/24/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                Image("swiftui-96x96")
                Text("Hello from SwiftUI")
                   .font(.largeTitle)
                   .foregroundColor(.orange)
                
                NavigationLink(destination: DetailView()
                    .navigationBarTitle("DetailView", displayMode: .automatic)){
                    Text("Show DetailView")
                        .font(.title)
                        .foregroundColor(.blue)
                }.padding(20)
            }.navigationBarTitle("Welcome", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
