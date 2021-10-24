//
//  MenuView.swift
//  SwiftUI-Design+Animation
//
//  Created by Alexander Sobolev on 24.10.2021.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        Text("Личный кабинет")
            .font(.system(size: 20, weight: .bold, design: .rounded)) // 247
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
