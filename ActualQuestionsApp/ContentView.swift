//
//  ContentView.swift
//  ActualQuestionsApp
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("What is your favorite weather?!")
                    .fontWeight(.semibold)
                    .padding(.bottom, 100.0)
                
                NavigationLink(destination:
                    Sunshine()) {
                    Text("Sunshine")
                }
                    .buttonStyle(.borderedProminent)
                    .padding(.bottom, 50.0)
                    .accentColor(.red)
                
                NavigationLink(destination: Sunshine()) {
                    Text("Snow")
                }
                .buttonStyle(.borderedProminent)
                .padding(.bottom, 50.0)
                .accentColor(.yellow)
                    
                NavigationLink(destination: Sunshine()) {
                    Text("Rain")
                }
                .buttonStyle(.borderedProminent)
    
            
        } // closes VStack
            
        } // closes NavStack
    } // closes body
} // closes struct

#Preview {
    ContentView()
}
