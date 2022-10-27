//
//  ContentView.swift
//  AboutMe
//
//  Created by Amaal on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 32) {
            Image("about").resizable()
                .frame(width: 320.0, height: 320.0).clipShape(Circle())
                .shadow(radius: 3)
                .overlay(Circle().stroke(Color.purple, lineWidth: 2))
            
            
            Text("Amaal")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.purple)
            
            Text("Hello my name is Amaal I'm Majoring in Information Technology and Chemistry, currently I'm a learner at Apple Developer Academy at Saudi Arabia")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
