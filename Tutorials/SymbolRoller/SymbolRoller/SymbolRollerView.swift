//
//  SymbolRollerView.swift
//  SymbolRoller
//
//  Created by 김소진 on 11/5/23.
//

import SwiftUI

struct SymbolRollerView: View {
    
    let symbols: [String] = ["sun.main", "moon", "cloud", "wind", "snowflake"]
    
    @State var imageName: String = "moon"
    
    var body: some View {
        VStack {
            Spacer()
            Image(systemName:  imageName)
                .renderingMode(.template)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Spacer()
            Text(imageName)
                .font(.system(size: 40, weight: .bold))
            
            Button {
                imageName = symbols.randomElement()!
            } label: {
                HStack(spacing: 5) {
                    Image(systemName: "arrow.3.trianglepath")
                    VStack {
                        Text("Reload")
                            .font(.system(size: 30, weight: .bold, design: .default))
                        Text("click me to reload")
                    }
                }
            }
            
            .foregroundColor(Color.white)
            .frame(maxWidth: .infinity, minHeight: 80)
            .background(Color.pink)
            .cornerRadius(40)
            // .padding()
            // .clipShape(Capsule())
        }
    }
}

#Preview {
    SymbolRollerView()
}


