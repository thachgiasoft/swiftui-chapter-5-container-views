//
//  ContentView.swift
//  Form with Navigation Demo
//
//  Created by Mazharul Huq on 1/24/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let colors: [Color] = [.red, .green, .blue, .orange, .gray]
    @State var selectedColor = 0
    @State var choice = true
    
    var body: some View {
        
        NavigationView{
            Form{
                Rectangle()
                    .fill(colors[selectedColor])
                    .frame(width:300,height: 50)
                
                Picker(selection: $selectedColor, label: Text("Choose a color:"))
                {
                    ForEach(0..<colors.count) {i in
                        Text(self.colors[i].description).tag(i)
                        
                    }
                }.pickerStyle(DefaultPickerStyle())
                
                Toggle(isOn: $choice){
                    Text("Enable log in")
                }
                if choice {
                    NavigationLink(destination: DetailView1()
                        .navigationBarTitle("DetailView1", displayMode: .automatic))
                    {
                        Text("Go to destination")
                    }
                }
                else{
                    NavigationLink(destination: DetailView2()
                        .navigationBarTitle("DetailView2", displayMode: .automatic))
                    {
                        Text("Go to destination")
                    }
                }
                
            }.navigationBarTitle("Make a choice", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
