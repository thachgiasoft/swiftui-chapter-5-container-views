@_private(sourceFile: "VerticalScroll.swift") import ScrollView_Demo
import SwiftUI
import SwiftUI

extension VerticalScroll_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/VerticalScroll.swift", line: 26)
        AnyView(__designTimeSelection(VerticalScroll(), "#17227.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension VerticalScroll {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/VerticalScroll.swift", line: 13)
        AnyView(__designTimeSelection(ScrollView{
            __designTimeSelection(ForEach(1...10, id:\.self){_ in
                __designTimeSelection(Rectangle()
                    .fill(__designTimeSelection(Color.red, "#17227.[1].[0].property.[0].[0].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[0].value"))
                    .frame(width: __designTimeInteger("#17227.[1].[0].property.[0].[0].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[0].value", fallback: 250), height: __designTimeInteger("#17227.[1].[0].property.[0].[0].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[1].value", fallback: 180))
                    .padding(__designTimeInteger("#17227.[1].[0].property.[0].[0].arg[0].value.[0].arg[2].value.[0].modifier[2].arg[0].value", fallback: 10)), "#17227.[1].[0].property.[0].[0].arg[0].value.[0].arg[2].value.[0]")
            }, "#17227.[1].[0].property.[0].[0].arg[0].value.[0]")
        }, "#17227.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias VerticalScroll = ScrollView_Demo.VerticalScroll
typealias VerticalScroll_Previews = ScrollView_Demo.VerticalScroll_Previews