@_private(sourceFile: "ContentView.swift") import ScrollView_Demo
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/ContentView.swift", line: 47)
        AnyView(ContentView())
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mazharulhuq/Dropbox/Programming with SwiftUI/iOS Programming with SwiftUI/Chapter 5 Container Views/Code/ScrollView Demo/ScrollView Demo/ContentView.swift", line: 15)
        AnyView(TabView(selection: $selection){
            VerticalScroll()
                .tabItem {
                    VStack {
                        Image(systemName: __designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "1.circle"))
                        Text(__designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Vertical Scroll"))
                    }
                }
                .tag(__designTimeInteger("#16613.[1].[1].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0))
            HorizontalScroll()
                .tabItem {
                    VStack {
                        Image(systemName: __designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "2.circle"))
                        Text(__designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Horizontal Scroll"))
                    }
                }
                .tag(__designTimeInteger("#16613.[1].[1].property.[0].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 1))
            
            BothDirectionScroll()
               .tabItem {
                  VStack {
                      Image(systemName: __designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "3.circle"))
                      Text(__designTimeString("#16613.[1].[1].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Both Scroll"))
                }
            }
            .tag(__designTimeInteger("#16613.[1].[1].property.[0].[0].arg[1].value.[2].modifier[1].arg[0].value", fallback: 2))
        })
#sourceLocation()
    }
}

typealias ContentView = ScrollView_Demo.ContentView
typealias ContentView_Previews = ScrollView_Demo.ContentView_Previews