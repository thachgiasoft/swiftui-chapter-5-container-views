//
//  ContentView.swift
//  List with Navigation and Editing
//
//  Created by Mazharul Huq on 1/24/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var countries = Country.getCountries()
    
    var body: some View {
        NavigationView{
           List{
              ForEach(countries){country in
                 NavigationLink(destination: CountryDetail(country: country)){
                     CountryRow(flagName: country.flag, name: country.name,
                                                   capital: country.capital)}
              }.onDelete(perform: delete)
               .onMove(perform: move)
           }.navigationBarTitle("Countries of the World",displayMode:.inline)
                     .navigationBarItems(leading: EditButton(),
                                         trailing:Button(action: add){
                                            Text("+")
                                              .font(.largeTitle)
                                        })
        }
    }
    
    func delete(at offsets: IndexSet) {
          if let first = offsets.first {
             countries.remove(at: first)
          }
    }
    
    func move(from source: IndexSet, to destination: Int) {
          // sort the indexes low to high
          let reversedSource = source.sorted()
          // then loop from the back to avoid reordering problems
          for index in reversedSource.reversed() {
             // for each item, remove it and insert it at the destination
             countries.insert(countries.remove(at: index), at: destination)
          }
    }
    
    func add(){
     countries.append(Country(flag:  "UK", name: "United Kindgom", capital: "London", description: "United Kinddom island country located off the northwestern coast of mainland Europe. The United Kingdom comprises the whole of the island of Great Britain—which contains England, Wales, and Scotland—as well as the northern portion of the island of Ireland. The name Britain is sometimes used to refer to the United Kingdom as a whole. "))
                 
    countries.append(Country(flag:  "Canada", name: "Canada", capital: "Ottawa", description: "Canada is second largest country in the world in area (after Russia), occupying roughly the northern two-fifths of the continent of North America. Despite Canada’s great size, it is one of the world’s most sparsely populated countries. "))
         
     }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
