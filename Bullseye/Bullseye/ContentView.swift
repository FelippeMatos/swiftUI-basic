//
//  ContentView.swift
//  Bullseye
//
//  Created by Felippe Matos on 05/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to my first app!")
                .fontWeight(.heavy)
                .foregroundColor(.gray)
                .padding()
            Button(action: {
                print("Button pressed!")
            }) {
                Text("Hit me!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.device)
            
    }
}
