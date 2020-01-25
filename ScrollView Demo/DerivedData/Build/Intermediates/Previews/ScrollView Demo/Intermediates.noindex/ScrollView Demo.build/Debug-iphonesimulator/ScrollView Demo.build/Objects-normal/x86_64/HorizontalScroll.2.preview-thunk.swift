@_private(sourceFile: "HorizontalScroll.swift") import ScrollView_Demo
import SwiftUI
import SwiftUI

extension HorizontalScroll_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/HorizontalScroll.swift", line: 27)
        AnyView(HorizontalScroll())
#sourceLocation()
    }
}

extension HorizontalScroll {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/HorizontalScroll.swift", line: 13)
        AnyView(ScrollView(.horizontal){
            HStack{
                ForEach(1...10, id:\.self){_ in
                    Circle()
                       .fill(Color.blue)
                      .frame(width: __designTimeInteger("#17963.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[0].value", fallback: 50), height: __designTimeInteger("#17963.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[1].value", fallback: 50))
                }
            }
        })
#sourceLocation()
    }
}

typealias HorizontalScroll = ScrollView_Demo.HorizontalScroll
typealias HorizontalScroll_Previews = ScrollView_Demo.HorizontalScroll_Previews