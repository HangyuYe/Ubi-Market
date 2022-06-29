//
//  ListRow.swift
//  Ubi-Market
//
//  Created by Jerry on 6/29/22.
//

import SwiftUI

struct ListRow: View {
    var body: some View {
        HStack {
            Image(systemName: "iphone")
                .font(.system(size: 50))
                .foregroundColor(Color.yellow)
                .symbolRenderingMode(.hierarchical)
            VStack(alignment: .leading) {
                HStack {
                    Text("商品：iPhone")
                    Spacer()
                    Text("￥ 1999")
                        .fontWeight(.bold)
                        .foregroundColor(.red)
                        .font(.title2)

                }
                .padding(.bottom, 8)
                Text("描述： 这是一个九成新的iPhone, 几乎没有用过")
                    .lineLimit(1)
            }
            
        }
        .padding(.horizontal, 10)
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow()
    }
}
