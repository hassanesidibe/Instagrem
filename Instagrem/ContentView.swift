//
//  ContentView.swift
//  Instagrem
//
//  Created by Hassane Sidibe on 10/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to Instagram clone").fontWeight(.black)
                .font(.title2)
                .padding()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
