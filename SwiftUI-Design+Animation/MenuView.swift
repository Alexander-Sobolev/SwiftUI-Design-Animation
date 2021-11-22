//
//  MenuView.swift
//  SwiftUI-Design+Animation
//
//  Created by Alexander Sobolev on 24.10.2021.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        HStack {
            Image(systemName: "gear") // 338
            
            Text("Личный кабинет")
                .font(.system(size: 20, weight: .bold, design: .rounded))
        }              
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
