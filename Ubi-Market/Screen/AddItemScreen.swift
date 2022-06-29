//
//  AddItemScreen.swift
//  Ubi-Market
//
//  Created by Jerry on 6/29/22.
//

import SwiftUI

struct AddItemScreen: View {
    @State private var itemName: String = ""
    @State private var itemDescription: String = ""
    @State private var itemPrice: String = ""
    
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    TextField("商品名", text: $itemName)
                    TextField("描述", text: $itemDescription)
                    TextField("价格", text: $itemPrice)
                        .navigationTitle(Text("上架"))
                    
                }
            }
        }
        
    }
}

struct AddItemScreen_Previews: PreviewProvider {
    static var previews: some View {
        AddItemScreen()
    }
}
