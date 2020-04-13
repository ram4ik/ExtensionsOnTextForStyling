//
//  ContentView.swift
//  ExtensionsOnTextForStyling
//
//  Created by Ramill Ibragimov on 13.04.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .style()
            Text("Hello, SwiftUI!")
                .style(.largeTitle, fontWeight: .heavy, color: .blue)
        }
    }
}

extension Text {
    func style(_ font: Font = .body, fontWeight: Font.Weight = .heavy, color: Color = .black) -> Text {
        return self
            .font(font)
            .fontWeight(fontWeight)
            .foregroundColor(color)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
