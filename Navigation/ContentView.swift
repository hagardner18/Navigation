//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: secondView()) {
                    Text("Take me to the new view")
                    // working on this project I'm a busy girl
                }
//                NavigationLink(destination: Text("You're on the second view!")) {
//                    Text("click me!")
//                }//closes nav link
            }//closes vstack
          
            .navigationTitle("home")
            .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/)
            .navigationBarHidden(true)

        }//closes navigation stack
        .padding()
    }
}

#Preview {
    ContentView()
}
