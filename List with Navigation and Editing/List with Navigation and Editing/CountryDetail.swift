//
//  CountryDetail.swift
//  List with Navigation and Editing
//
//  Created by Mazharul Huq on 1/24/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct CountryDetail: View {
    let country:Country
    
    init(country:Country){
        self.country = country
    }
    
    var body: some View {
        VStack{
            Image(country.flag)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 100, alignment: .center)
                           .padding(.top, 30)
            HStack{
                Text(self.country.name)
                   .font(.title)
                .padding(.trailing, 30)
                Text(self.country.capital)
            }
            Text(self.country.description)
                .lineLimit(nil)
            .padding()
            Spacer()
        }
    }
}
