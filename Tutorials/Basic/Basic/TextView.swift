//
//  TextView.swift
//  Basic
//
//  Created by 김소진 on 11/5/23.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("SwiftUI")
            .font(.system(size: 40, weight: .bold, design: .default))
    }
}

#Preview {
    TextView()
}
