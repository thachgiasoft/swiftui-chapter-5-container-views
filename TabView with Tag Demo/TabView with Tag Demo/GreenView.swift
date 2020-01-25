//
//  GreenView.swift
//  TabView with Tag Demo
//
//  Created by Mazharul Huq on 1/25/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct GreenView: View {
    var body: some View {
        Ellipse()
            .fill(Color.green)
        .frame(width: 300, height: 200)
    }
}

struct GreenView_Previews: PreviewProvider {
    static var previews: some View {
        GreenView()
            .previewLayout(.fixed(width: 350, height: 300))
    }
}
