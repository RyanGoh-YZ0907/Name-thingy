//
//  ContentView.swift
//  Name thingy
//
//  Created by Ryan Goh on 31/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            // Person 1 View
            VStack {
                Image(systemName: "person.circle.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                
                Text("This is person 1! Replace me with a view.")
                    .padding()
            }
            .tabItem {
                Label("Person 1", systemImage: "person.circle.fill")
            }
            
            // Person 2 View
            VStack {
                Image(systemName: "person")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                
                Text("This is person 2! Replace me with another view.")
                    .padding()
            }
            .tabItem {
                Label("Person 2", systemImage: "person")
            }
            
            // Person 3 View
            VStack {
                Image(systemName: "person.fill.turn.down")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                
                Text("This is person 3! Replace me with yet another view.")
                    .padding()
            }
            .tabItem {
                Label("Person 3", systemImage: "person.fill.turn.down")
            }
        }
    }
}

@main
struct NameApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
