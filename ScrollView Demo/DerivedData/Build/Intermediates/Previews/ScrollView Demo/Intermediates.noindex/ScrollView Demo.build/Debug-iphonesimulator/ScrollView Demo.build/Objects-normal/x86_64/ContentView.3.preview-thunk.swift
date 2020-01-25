@_private(sourceFile: "ContentView.swift") import ScrollView_Demo
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/ContentView.swift", line: 47)
        AnyView(__designTimeSelection(ContentView(), "#16613.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/ContentView.swift", line: 15)
        AnyView(__designTimeSelection(TabView(selection: __designTimeSelection($selection, "#16613.[1].[1].property.[0].[0].arg[0].value")){
            __designTimeSelection(VerticalScroll()
                .tabItem {
                    __designTimeSelection(VStack {
                        __designTimeSelection(Image(systemName: __designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "1.circle")), "#16613.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[0].value.[0]")
                        __designTimeSelection(Text(__designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Vertical Scroll")), "#16613.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[0].value.[1]")
                    }, "#16613.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value.[0]")
                }
                .tag(__designTimeInteger("#16613.[1].[1].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0)), "#16613.[1].[1].property.[0].[0].arg[1].value.[0]")
            __designTimeSelection(HorizontalScroll()
                .tabItem {
                    __designTimeSelection(VStack {
                        __designTimeSelection(Image(systemName: __designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "2.circle")), "#16613.[1].[1].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.[0].arg[0].value.[0]")
                        __designTimeSelection(Text(__designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Horizontal Scroll")), "#16613.[1].[1].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.[0].arg[0].value.[1]")
                    }, "#16613.[1].[1].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.[0]")
                }
                .tag(__designTimeInteger("#16613.[1].[1].property.[0].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 1)), "#16613.[1].[1].property.[0].[0].arg[1].value.[1]")
            
            __designTimeSelection(BothDirectionScroll()
               .tabItem {
                  __designTimeSelection(VStack {
                      __designTimeSelection(Image(systemName: __designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "3.circle")), "#16613.[1].[1].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value.[0].arg[0].value.[0]")
                      __designTimeSelection(Text(__designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Both Scroll")), "#16613.[1].[1].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value.[0].arg[0].value.[1]")
                }, "#16613.[1].[1].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value.[0]")
            }
            .tag(__designTimeInteger("#16613.[1].[1].property.[0].[0].arg[1].value.[2].modifier[1].arg[0].value", fallback: 2)), "#16613.[1].[1].property.[0].[0].arg[1].value.[2]")
        }, "#16613.[1].[1].property.[0].[0]"))
#sourceLocation()
    }
}

typealias ContentView = ScrollView_Demo.ContentView
typealias ContentView_Previews = ScrollView_Demo.ContentView_Previews