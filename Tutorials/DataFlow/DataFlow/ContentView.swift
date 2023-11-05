//
//  ContentView.swift
//  DataFlow
//
//  Created by 김소진 on 11/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        PlayerView(episode:  Episode.list[0])
    }
}

#Preview {
    ContentView()
}
