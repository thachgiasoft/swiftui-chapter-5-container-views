//
//  HorizontalScroll.swift
//  ScrollView Demo
//
//  Created by Mazharul Huq on 1/25/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct HorizontalScroll: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                ForEach(1...10, id:\.self){_ in
                    Circle()
                       .fill(Color.blue)
                      .frame(width: 100, height: 100)
                }
            }
        }
    }
}

struct HorizontalScroll_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalScroll()
    }
}
