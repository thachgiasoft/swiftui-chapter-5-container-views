//
//  BothDirectionScroll.swift
//  ScrollView Demo
//
//  Created by Mazharul Huq on 1/25/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct BothDirectionScroll: View {
    var body: some View {
        ScrollView([.vertical, .horizontal]){
            Image("Marmaris")
        }
    }
}

struct BothDirectionScroll_Previews: PreviewProvider {
    static var previews: some View {
        BothDirectionScroll()
    }
}
