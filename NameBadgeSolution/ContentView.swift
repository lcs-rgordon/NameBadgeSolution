//
//  ContentView.swift
//  NameBadgeSolution
//
//  Created by Russell Gordon on 2022-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("HELLO")
                .border(Color.green)
            
            Text("my name is")
                .frame(width: 300)
                .border(Color.blue)
            
            Text("Russ")
                .border(Color.brown)
        }
        .border(Color.red)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
