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
                
                Text("I am Ryan. I am a passionate individual with a love for cars, go karting, coding, and making things. Your enthusiasm for cars fuels your excitement for exploring their intricacies and learning about the latest automotive technologies. When you're not behind the wheel or immersed in the world of automobiles, you enjoy the thrill of go karting, embracing the speed and adrenaline it offers. Coding is another passion of yours, as you find joy in crafting and building innovative solutions through programming. Your creative side shines through as you enjoy making things, using your skills to bring ideas to life. Your diverse interests reflect a well-rounded individual with a thirst for knowledge and a drive to explore and create.")
                    .padding()
            }
            .tabItem {
                Label("Person 2", systemImage: "MPS_boo_Artwork")
            }
            
            // Person 3 View
            VStack {
                Image(systemName:"tablesoon")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                Text("Totally me")
                
                Text("Hai im JingLin🤫.")
                    .padding()
                    .font(.largeTitle)
                Text("I love brawl stars and I hate tables")
                    .background(.teal)
                    .foregroundColor(.white)
                
                
                
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
