//
//  BottomTabs.swift
//  testapp1221hh
//
//  Created by Andrei Bogoslovskii on 11.08.2023.
//

import SwiftUI

struct BottomTabView: View {
    
    var body: some View {
        Text("Здесь будет каталог")
            .font(.system(size: 30, weight: .bold, design: .rounded))
            .tabItem {
                Image(systemName: "square.grid.3x3.square")
                Text("Каталог")
            }
        
        Text("Корзина")
            .font(.system(size: 30, weight: .bold, design: .rounded))
            .tabItem {
                Image(systemName: "cart.fill")
                Text("Корзина")
            }
        
        VStack {
            Text("Ваш профиль")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .padding()
            Text("Привет, 1221Systems 🙃")
        }
        .tabItem {
            Image(systemName: "person")
            Text("Профиль")
        }
        
    }
    
}
