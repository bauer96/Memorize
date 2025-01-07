//
//  CardView.swift
//  Memorize
//
//  Created by Hannes Bauer on 07.01.25.
//

import SwiftUI

struct CardView: View {
    var isFaceUp: Bool = false
    var body: some View {
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 12)
                    .foregroundStyle(.white)
                RoundedRectangle(cornerRadius: 12)
                    .strokeBorder(lineWidth: 2)
                Text("👻")
                    .font(.largeTitle)
            } else {
                RoundedRectangle(cornerRadius: 12)
                
            }
     
        }
    }
}

#Preview {
    CardView()
}
