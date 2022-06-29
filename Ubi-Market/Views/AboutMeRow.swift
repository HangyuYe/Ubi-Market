//
//  AboutMeRow.swift
//  Ubi-Market
//
//  Created by Jerry on 6/29/22.
//

import SwiftUI

struct AboutMeRow: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle")
                .font(.system(size: 100))
                .foregroundColor(.yellow)
                .symbolRenderingMode(.hierarchical)
            VStack(alignment: .leading) {
                Text("昵称：小六")
                Text("UID: 12857298")
                ZStack {
                    Rectangle()
                        .frame(maxHeight: 30)
                        .cornerRadius(8)
                        .foregroundColor(.yellow)
                    Text("13800138000")
                        .foregroundColor(.white)
                }
            }
            Spacer()
        }
        .padding(.horizontal, 16)
    }
}

struct AboutMeRow_Previews: PreviewProvider {
    static var previews: some View {
        AboutMeRow()
    }
}
