//
//  ContentView.swift
//  List with NavigationView Demo
//
//  Created by Mazharul Huq on 1/24/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(1...50, id: \.self){i in
                Text("Hello World! counting: \(i)")
                    .font(.title)
                    .foregroundColor(.orange)
            }.navigationBarTitle("Large List ")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
