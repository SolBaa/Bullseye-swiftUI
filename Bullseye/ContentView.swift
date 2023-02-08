//
//  ContentView.swift
//  Bullseye
//
//  Created by Sol on 2/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("🎯🎯🎯 \n PUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
                .bold().multilineTextAlignment(.center)
                .lineSpacing(4.0)
                .font(.footnote)
                .kerning(3.0)
                .padding(15)
            Text("89")
                .padding(.bottom ,10)
            HStack {
                Text("1")
                Slider(value: .constant(50), in: 1.0...100.0)
                Text("100")
            }
            Button(action: {}) {
                Text("Hit Me!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
            .previewLayout(.fixed(width: 568, height: 320))
    }
}
