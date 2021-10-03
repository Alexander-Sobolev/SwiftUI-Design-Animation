//
//  ContentView.swift
//  SwiftUI-Design+Animation
//
//  Created by Alexander Sobolev on 01.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            BackCardView()
                .background(Color(#colorLiteral(red: 1, green: 0.2007738416, blue: 0.409167171, alpha: 1)))
                .cornerRadius(20)
                .offset(x: 0, y: -40)
                .scaleEffect(0.9)
                .rotationEffect(.degrees(10))
            
            BackCardView()
                .background(Color(#colorLiteral(red: 0.4723210059, green: 0.3816566417, blue: 1, alpha: 1)))
                .cornerRadius(20)
                .offset(x: 0, y: -20)
                .scaleEffect(0.95)
                .rotationEffect(.degrees(5))
            
            CardView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CardView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("Design SwiftUI")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                    
                    Text("Sertificate")
                        .foregroundColor(Color("Primary"))
                }
                
                Spacer()
                
                Image("Logo SwiftUI")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50)
            }
            .padding(.horizontal, 20)
            .padding(.top, 20)
            
            Image("2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, height: 110, alignment: .top)
        }
        .frame(width: 340, height: 220)
        .background(Color.black)
        .cornerRadius(20)
        .shadow(radius: 20)
    }
}

struct BackCardView: View {
    var body: some View {
        VStack {
            Spacer()
        }
        .frame(width: 340, height: 220)
        
    }
}
