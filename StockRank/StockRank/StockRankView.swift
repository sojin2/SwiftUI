//
//  ContentView.swift
//  StockRank
//
//  Created by 김소진 on 11/5/23.
//

import SwiftUI

struct StockRankView: View {
    @State var list = StockModel.list
    
    var body: some View {
        List(list) { item in
            StockRankRow(stock: item)
                .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                .listRowSeparator(.hidden)
                .frame(height: 80)
        }
        .listStyle(.plain)
        .background(.black)
    }
}

#Preview {
    StockRankView()
}
