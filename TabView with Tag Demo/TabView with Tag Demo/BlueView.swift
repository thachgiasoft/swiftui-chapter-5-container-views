//
//  BlueView.swift
//  TabView with Tag Demo
//
//  Created by Mazharul Huq on 1/25/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct BlueView: View {
    var body: some View {
        Rectangle()
            .fill(Color.blue)
        .frame(width: 300, height: 200)
    }
}

struct BlueView_Previews: PreviewProvider {
    static var previews: some View {
        BlueView()
            .previewLayout(.fixed(width: 350, height: 300))
    }
}
