//
//  ContentView.swift
//  interactiveUI
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
            TextField("Type your name here:",
                text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            .multilineTextAlignment(.center)
            .font(.title)
            .border(Color.black, width: 2)
            .padding()
            Button("Submit name here") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }//closes button
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 0.68, saturation: 0.361, brightness: 0.498))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
