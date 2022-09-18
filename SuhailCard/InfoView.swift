//
//  InfoView.swift
//  SuhailCard
//
//  Created by suhail on 14/09/22.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let imageName : String
    
    var body: some View {
        
        
        RoundedRectangle(cornerRadius: 30)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack{
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    
                    Text(text).font(.custom("marker felt", size: 20))
                        .foregroundColor(Color(red: 0.17, green: 0.24, blue: 0.31))
                    
                })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
