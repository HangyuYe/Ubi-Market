//
//  ListScreen.swift
//  Ubi-Market
//
//  Created by Jerry on 6/29/22.
//

import SwiftUI

struct ListScreen: View {
    var body: some View {
        NavigationView {
            List {
                ListRow()
            }
            .navigationTitle(Text("商品"))
            .toolbar {
                Image(systemName: "plus")
            }
        }
    }
}

struct ListScreen_Previews: PreviewProvider {
    static var previews: some View {
        ListScreen()
    }
}
