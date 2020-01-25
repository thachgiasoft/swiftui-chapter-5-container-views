@_private(sourceFile: "BothDirectionScroll.swift") import ScrollView_Demo
import SwiftUI
import SwiftUI

extension BothDirectionScroll_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/BothDirectionScroll.swift", line: 21)
        AnyView(BothDirectionScroll())
#sourceLocation()
    }
}

extension BothDirectionScroll {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/BothDirectionScroll.swift", line: 13)
        AnyView(ScrollView([.vertical, .horizontal]){
            Image(__designTimeString("#18827.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Marmaris"))
        })
#sourceLocation()
    }
}

typealias BothDirectionScroll = ScrollView_Demo.BothDirectionScroll
typealias BothDirectionScroll_Previews = ScrollView_Demo.BothDirectionScroll_Previews