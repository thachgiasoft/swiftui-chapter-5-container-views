//
//  ContentView.swift
//  Group Demo
//
//  Created by Mazharul Huq on 1/25/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Group{
                Text("Line 1")
                Text("Line 2")
                Text("Line 3")
                Text("Line 4")
                Text("Line 5")
                Text("Line 6")
                Text("Line 7")
            }
            Group{
                Text("Line 8")
                Text("Line 9")
                Text("Line 10")
                Text("Linr 11")
                Text("Line 12")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
