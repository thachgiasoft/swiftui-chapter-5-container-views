//
//  DetailView.swift
//  Simple NavigationView Demo
//
//  Created by Mazharul Huq on 1/24/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    @State var push = false
    var body: some View {
        VStack{
            Text("Hello from DetailView")
               .font(.largeTitle)
               .foregroundColor(.white)
               .padding()
               .background(Color.red)
            NavigationLink(destination: DetailView2().navigationBarTitle("DetailView2", displayMode: .automatic), isActive: $push){
                   EmptyView()
            }
        }.navigationBarItems(trailing: Button(action: {self.push = true}){
            HStack{
                Text("DetailView2")
                Image(systemName: "chevron.right")
            }
        })
    }
}


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
