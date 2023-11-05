//
//  PlayingStatusView.swift
//  DataFlow
//
//  Created by 김소진 on 11/5/23.
//

import SwiftUI

struct PlayingStatusView: View {
    
    @Binding var isPlaying: Bool
    
    var body: some View {
        Image(systemName:  isPlaying ? "sun.max.fill" : "sun.max")
            .resizable()
            .renderingMode(.original)
            .aspectRatio(contentMode: .fit)
            .frame(width: 80, height: 80)
    }
}
