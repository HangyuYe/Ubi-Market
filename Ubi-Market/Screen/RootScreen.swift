//
//  RootView.swift
//  Ubi-Market
//
//  Created by Jerry on 6/29/22.
//

import SwiftUI

struct RootScreen: View {
    @State private var selected = 0
    var body: some View {
        TabView {
            ListScreen()
                .tabItem({
                    Image(systemName: "bag")
                    Text("在售")
                })
                .tag(0)
            MeScreen()
                .tabItem({
                    Image(systemName: "person")
                    Text("我的")
                })
                .tag(1)
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootScreen()
    }
}
