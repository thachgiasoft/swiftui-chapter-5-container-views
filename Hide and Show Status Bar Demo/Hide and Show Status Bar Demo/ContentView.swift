//
//  ContentView.swift
//  Hide and Show Status Bar Demo
//
//  Created by Mazharul Huq on 1/25/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var flag = false
    var body: some View {
        NavigationView{
            Form{
                Toggle(isOn: $flag){
                    Text("Hide Status Bar")
                }
                Rectangle()
                    .fill(Color.orange)
                    .frame(width: 300, height: 400)
            }.navigationBarTitle("Hide and Show Status Bar", displayMode: .inline)    
        }.statusBar(hidden: flag)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
