//
//  PlayView.swift
//  DataFlow
//
//  Created by 김소진 on 11/5/23.
//

import SwiftUI

struct PlayerView: View {
    let episode: Episode
    @State private var isPlaying: Bool = false
    
    var body: some View {
        VStack(spacing: 20) {
            Text(episode.title)
                .font(.largeTitle)
            Text(episode.showTitle)
                .font(.title3)
                .foregroundColor(.gray)
            
            PlayButton(isPlaying: $isPlaying)
            
            PlayingStatusView(isPlaying: $isPlaying)
        }
    }
}

#Preview {
    PlayerView(episode: Episode.list[0])
}
