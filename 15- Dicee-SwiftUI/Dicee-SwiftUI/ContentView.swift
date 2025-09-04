//
//  ContentView.swift
//  Dicee-SwiftUI
//
//  Created by Ahmet Büyükçelik on 23.06.2025.
//

import SwiftUI

struct ContentView: View {
    
    @State var leftDiceNumber = 1
    @State var rightDiceNumber = 1
    
    var body: some View {
            ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                VStack {
                    Image("diceeLogo")
                    Spacer()
                    HStack {
                        DiceView(n: leftDiceNumber)
                        DiceView(n: rightDiceNumber)
                    }
                    .padding(.horizontal)
                    Spacer()
                    Button(action: {
                        leftDiceNumber = Int.random(in: 1...6)
                        rightDiceNumber = Int.random(in: 1...6)
                    }) {
                        Text("Roll")
                            .font(.system(size: 50))
                            .fontWeight(.heavy)
                            .foregroundStyle(.white)
                            .padding(.horizontal)
                    }
                    .background(Color.red)
                    .padding(.bottom)
                }
        }
    }
}

struct DiceView: View {
    
    let n: Int
    
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}

#Preview {
    ContentView()
}


