//
//  ContentView.swift
//  GuessGame
//
//  Created by felix angcot jr on 1/28/26.
//

import SwiftUI

struct ContentView: View {
    
    @State var correctAnswer = 0
    @State var score = 0
    @State var gameMessage = "?"
    @State var gameSubtitle = ""
    
    var body: some View {
        VStack {
            
            Text(gameMessage)
                .font(.system(size: 40, weight: .semibold))
                .padding(.top, 100)
        
            Text(gameSubtitle)
                .font(.system(size: 20, weight: .light))
                .padding(.bottom, 100)
            
            HStack{
                Spacer()
                
                // String interpolation
                Text("Score \(score)")
                    .font(.system(size: 15, weight: .semibold))
            }
            Button(action: {
                check(answer: 0)
                
            }, label: {
                // SystemName is used when you're going to use one of the predefined images that apple supplies to you.
                Image("dog")
                    .frame(maxWidth: .infinity)
                    .frame(height: 50)
                    .background(Color.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 6))
                
            })
            Button(action: {
                check(answer: 1)
                
            }, label: {
                Image("cat")
                    .frame(maxWidth: .infinity)
                    .frame(height: 50)
                    .background(Color.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 6))
            })
            Button(action: {
                check(answer: 2)
                
            }, label: {
                Image("fox")
                    .frame(maxWidth: .infinity)
                    .frame(height: 50)
                    .background(Color.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 6))
            })
            Spacer()
        }
        .padding()
    }
    
    func check(answer: Int) {
        if answer == correctAnswer {
            score += 1
            gameMessage = "Success!"
        } else {
            if score != 0 {
                score -= 1
            }
            gameMessage = "Failed!"
        }
        if correctAnswer == 0 {
            gameSubtitle = "Correct answer is dog"
        }
        else if correctAnswer == 1 {
            gameSubtitle = "Correct answer is cat"
        }
        else if correctAnswer == 2 {
            gameSubtitle = "Correct answer is fox"
        }
        randomizeCorrectAnswer()
    }
    
    
    func randomizeCorrectAnswer() {
        let randomCorrectAnswer = Int.random(in: 0..<3)
        
        correctAnswer = randomCorrectAnswer
    }
}

#Preview {
    ContentView()
}
