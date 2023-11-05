//
//  ButtonView.swift
//  Basic
//
//  Created by 김소진 on 11/5/23.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        Button{
            print("button tapped")
        } label: {
            Text("Click Me")
                .font(.system(size: 20, weight: .bold, design: .default))
                .foregroundColor(.white)
        }
        .padding()
        .frame(height: 100)
        .background(.pink)
        .cornerRadius(20)
        .opacity(1.0)
    }
}

#Preview {
    ButtonView()
}
