//
//  ContentView.swift
//  Basic
//
//  Created by 김소진 on 11/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ImageView()
            ButtonView()
            TextView()
            
            Spacer()
            
            HStack {
                ImageView()
                ButtonView()
                TextView()
            }
            
            Spacer()
            
            ZStack {
                ImageView()
                ButtonView()
                TextView()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
