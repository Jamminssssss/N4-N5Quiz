//
//  WelcomeView.swift
//  QuizApp
//
//  Created by jaemin park on 2022/01/26.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView{
            ZStack {
                GameColor.main.ignoresSafeArea()
                Image("Image")
                    .resizable()
                    .ignoresSafeArea()
                        
           VStack {
                Text("Japanese Grammar")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.yellow)
               
                Text("Level N5-N4")
                    .foregroundColor(.purple)
                    .fontWeight(.heavy)
    
                    
                    Spacer()
                    NavigationLink(
                        destination: GameView(),
                        label:{
                            BottomText(str: "시작")
                                .foregroundColor(.blue)
                                .padding(.bottom)
                        })
      
            }
        }
    }
  }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
.previewInterfaceOrientation(.portrait)
    }
}
