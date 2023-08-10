//
//  ContentView.swift
//  testapp1221hh
//
//  Created by Andrei Bogoslovskii on 10.08.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        TabView {
            VStack{
                
                Image("bonuses")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .cornerRadius(20.0)
                
                
                ScrollView(.horizontal){
                    HStack {
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                    }
                    .frame(height: 130.0)
                }
                .scrollIndicators(.hidden)
                .padding()
                
                ScrollView(.horizontal){
                    HStack {
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                    }
                    .frame(height: 130.0)
                }
                .scrollIndicators(.hidden)
                .padding()
                    
            }
            .tabItem {
                Image(systemName: "tree")
                Text("Главная")
            }

            
            
            
            
            
            
            
            //JUNK
            
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
        .accentColor(.green)
        
        
        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
