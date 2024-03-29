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
                .frame(height: 40)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.white)
            
            Text("my name is")
                .frame(height: 30)
                .foregroundColor(.white)
                .padding(.bottom, 10)
            
            Text("Russ")
                .frame(width: 300, height: 100)
                .border(Color.red)
                .font(Font.custom("MarkerFelt-Wide", size: 40))
                .background(Color.white)
        }
        .frame(height: 240)
        .background(
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(.red)
        )
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
