//
//  ImageView.swift
//  Basic
//
//  Created by 김소진 on 11/5/23.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        // 이미지 관련된 것 부터 쓰고 View와 관련되어있는건 뒤에 작성해야 함
            Image(systemName: "sun.max.fill")
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            
    }
}

#Preview {
    ImageView()
}
