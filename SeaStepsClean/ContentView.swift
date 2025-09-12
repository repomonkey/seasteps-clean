//
//  ContentView.swift
//  SeaStepsClean
//
//  Main content view
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            // Search Tab
            VStack {
                Image(systemName: "magnifyingglass")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Beach Search")
            }
            .tabItem {
                Image(systemName: "magnifyingglass")
                Text("Search")
            }
            
            // Map Tab
            VStack {
                Image(systemName: "map")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Beach Map")
            }
            .tabItem {
                Image(systemName: "map")
                Text("Map")
            }
            
            // Favorites Tab
            VStack {
                Image(systemName: "heart.fill")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Favorites")
            }
            .tabItem {
                Image(systemName: "heart.fill")
                Text("Favorites")
            }
            
            // Settings Tab
            VStack {
                Image(systemName: "gear")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Settings")
            }
            .tabItem {
                Image(systemName: "gear")
                Text("Settings")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}