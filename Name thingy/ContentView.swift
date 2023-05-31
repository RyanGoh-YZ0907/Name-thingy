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
                Image("hamster")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                
                Text("I am Gabriel. I like playing football/soccer.")
                    .padding()
            }
            .tabItem {
                Label("Gabriel", systemImage:"person")
            }
            
            // Person 2 View
            VStack {
                Image("Ghost.image")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                
                Text("I am Ryan. I am a passionate individual with a love for cars, go karting, coding, and making things. Your enthusiasm for cars fuels your excitement for exploring their intricacies and learning about the latest automotive technologies. When you're not behind the wheel or immersed in the world of automobiles, you enjoy the thrill of go karting, embracing the speed and adrenaline it offers. Coding is another passion of yours, as you find joy in crafting and building innovative solutions through programming. Your creative side shines through as you enjoy making things, using your skills to bring ideas to life. Your diverse interests reflect a well-rounded individual with a thirst for knowledge and a drive to explore and create.")
                    .padding()
            }
            .tabItem {
                Label("Ryan", systemImage: "person")
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
                Label("Person 3", systemImage: "person.circle.fill")
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
