@_private(sourceFile: "HorizontalScroll.swift") import ScrollView_Demo
import SwiftUI
import SwiftUI

extension HorizontalScroll_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/HorizontalScroll.swift", line: 27)
        AnyView(__designTimeSelection(HorizontalScroll(), "#17963.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension HorizontalScroll {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/HorizontalScroll.swift", line: 13)
        AnyView(__designTimeSelection(ScrollView(.horizontal){
            __designTimeSelection(HStack{
                __designTimeSelection(ForEach(1...10, id:\.self){_ in
                    __designTimeSelection(Circle()
                       .fill(__designTimeSelection(Color.blue, "#17963.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[0].value"))
                      .frame(width: __designTimeInteger("#17963.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[0].value", fallback: 50), height: __designTimeInteger("#17963.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[1].value", fallback: 50)), "#17963.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[2].value.[0]")
                }, "#17963.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value.[0]")
            }, "#17963.[1].[0].property.[0].[0].arg[1].value.[0]")
        }, "#17963.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias HorizontalScroll = ScrollView_Demo.HorizontalScroll
typealias HorizontalScroll_Previews = ScrollView_Demo.HorizontalScroll_Previews