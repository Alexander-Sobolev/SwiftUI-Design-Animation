//
//  ContentView.swift
//  SwiftUI-Design+Animation
//
//  Created by Alexander Sobolev on 01.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text("Design SwiftUI")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.blue)
                    
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
                .frame(width: 300, height: 100, alignment: .top)
        }
        .frame(width: 340, height: 220)
        .background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
