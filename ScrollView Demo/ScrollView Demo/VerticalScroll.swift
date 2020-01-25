//
//  VerticalScroll.swift
//  ScrollView Demo
//
//  Created by Mazharul Huq on 1/25/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct VerticalScroll: View {
    var body: some View {
        ScrollView{
            ForEach(1...10, id:\.self){_ in
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 250, height: 180)
                    .padding(10)
            }
        }
    }
}

struct VerticalScroll_Previews: PreviewProvider {
    static var previews: some View {
        VerticalScroll()
    }
}
