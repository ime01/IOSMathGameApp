//
//  AnswerButton.swift
//  MathGame
//
//  Created by Elena for AP on 21/01/2024.
//

import SwiftUI

struct AnswerButton: View {
    
    var number: Int
    
    var body: some View{
        
        Text("\(number)")
            .frame(width: 110, height: 110)
            .font(.system(size: 40, weight: .bold))
            .foregroundColor(Color.white)
            .background(Color.blue)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .padding()
    }

}

#Preview {
    AnswerButton(number: 100)
}
