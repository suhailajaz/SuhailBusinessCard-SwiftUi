//
//  ContentView.swift
//  SuhailCard
//
//  Created by suhail on 14/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Color(red: 0.50, green: 0.55, blue: 0.55)
                .ignoresSafeArea()
            
            VStack {
                
                Image("suhail")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150 , height: 150, alignment: .top)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color(red: 0.20, green: 0.60, blue: 0.86), lineWidth: 5)
                    )
                
                Text("Suhail Ajaz!")
                    .shadow(color: .yellow, radius: 10)
                    .font(.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
              
                Text("Ios Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
               Divider()
                InfoView(text:"7006186191", imageName: "phone.fill")
                InfoView(text: "iosdevelopersuhail@gmail.com", imageName: "envelope.fill")
            }
                        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

