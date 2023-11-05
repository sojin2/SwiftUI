//
//  BindingProPerty.swift
//  SwiftUI_PropertyWrapper
//
//  Created by 김소진 on 2022/12/11.
//

import SwiftUI

struct ButtonView: View {
    @State private var isPlaying: Bool = false
    
    var body: some View {
        VStack {
            PlayButton(isPlaying: $isPlaying)
                .buttonStyle(.bordered)
        } .foregroundColor(.green)
    }
}

struct PlayButton: View {
    @Binding var isPlaying: Bool
    
    var body: some View {
        Button(isPlaying ? "Pause" : "Play") {
            isPlaying.toggle()
        }
    }
}

struct BindingProPerty_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
