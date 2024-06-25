//
//  Sunshine.swift
//  ActualQuestionsApp
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct Sunshine: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("What kind of person are you?")
                    .fontWeight(.semibold)
                    .padding(.bottom, 100.0)
                
                NavigationLink(destination: TypeOfPerson()) {
                    Text("Cat person")
                }
                .buttonStyle(.borderedProminent)
                .padding(.bottom, 50.0)
                .accentColor(.red)
                
                
                NavigationLink(destination: TypeOfPerson()) {
                    Text("Dog person")
                }
                .buttonStyle(.borderedProminent)
                .padding(.bottom, 50.0)
                .accentColor(.yellow)
                
                NavigationLink(destination: TypeOfPerson()) {
                    Text("None")
                }
                .buttonStyle(.borderedProminent)
            }
        }
    } // closes body
} // closes struct

#Preview {
    Sunshine()
}
