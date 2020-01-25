//
//  RedView.swift
//  TabView with Tag Demo
//
//  Created by Mazharul Huq on 1/25/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct RedView: View {
    var body: some View {
        Circle()
            .fill(Color.red)
        .frame(width: 300, height: 300)
    }
}

struct RedView_Previews: PreviewProvider {
    static var previews: some View {
        RedView()
            .previewLayout(.fixed(width: 350, height: 350))
    }
}
