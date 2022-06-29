//
//  MeScreen.swift
//  Ubi-Market
//
//  Created by Jerry on 6/29/22.
//

import SwiftUI

struct MeScreen: View {
    var body: some View {
        VStack {
            AboutMeRow()
                .padding(.top, 30)
            HStack {
                Text("我的发布")
                Spacer()
                Text("总计：2 件")
            }
            .padding(20)
            List {
                ListRow()
                ListRow()
            }
            
        }
    }
}

struct MeScreen_Previews: PreviewProvider {
    static var previews: some View {
        MeScreen()
    }
}
