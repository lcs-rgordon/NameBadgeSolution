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
                .frame(height: 40)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.white)
                .padding(.top, 25)
            
            Text("my name is")
                .frame(width: 300, height: 30)
                .border(Color.blue)
                .foregroundColor(.white)
                .padding(.bottom, 10)
            
            Text("Russ")
                .frame(height: 100)
                .border(Color.brown)
                .font(Font.custom("MarkerFelt-Wide", size: 40))
        }
        .border(Color.red)
        .background(Color.red)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
