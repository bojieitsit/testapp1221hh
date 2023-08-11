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
            ScrollView{
                
                ScrollView(.horizontal){
                    HStack(spacing: 10) {
                        VStack{
                            Image("1")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(20.0)
                            Text("Привелегии SPAR")
                                .font(.system(size: 13.0))
                                .multilineTextAlignment(.center)
                                .frame(width: 80)
                        }
                        VStack{
                            Image("2")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(20.0)
                            Text("Мы в соцсетях")
                                .font(.system(size: 13.0))
                                .multilineTextAlignment(.center)
                                .frame(width: 80)
                        }
                        VStack{
                            Image("3")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(20.0)
                            Text("3 рецепта коктейлей")
                                .font(.system(size: 13.0))
                                .multilineTextAlignment(.center)
                                .frame(width: 80)
                        }
                        VStack{
                            Image("4")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(20.0)
                            Text("Дегустации в SPAR")
                                .font(.system(size: 13.0))
                                .multilineTextAlignment(.center)
                                .frame(width: 80)
                        }
                    }
                    .frame(height: 110.0)
                }
                .scrollIndicators(.hidden)
                .padding()
                
                ScrollView(.horizontal){
                    HStack {
                        Image("sale")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("sale")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                    }
                    .frame(height: 130.0)
                }
                .scrollIndicators(.hidden)
                .padding()
                
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
                        Image("cofesale")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("cardsale")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("coffee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("cofesale")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                        Image("cardsale")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                    }
                    .frame(height: 130.0)
                }
                .scrollIndicators(.hidden)
                .padding()
                
                VStack(){
                    Text("Рекомендуем")
                        .font(.title2)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                       
                    ScrollView(.horizontal){
                        HStack {
                            VStack{
                                Image("cheese")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(20.0)
                                    .frame(width: 100)
                                HStack{
                                    Text("259.90 ₽")
                                        .font(.system(size: 15.0))
                                        .bold()
                                        .multilineTextAlignment(.leading)
                                        .frame(width: 80)
                                    Image("button")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(20.0)
                                        .frame(width: 30)
                                }
                            }
                            VStack{
                                Image("coke")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(20.0)
                                    .frame(width: 100)
                                HStack{
                                    Text("99.90 ₽")
                                        .font(.system(size: 15.0))
                                        .bold()
                                        .multilineTextAlignment(.leading)
                                        .frame(width: 80)
                                    Image("button")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(20.0)
                                        .frame(width: 30)
                                }
                            }
                            VStack{
                                Image("cheese")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(20.0)
                                    .frame(width: 100)
                                HStack{
                                    Text("259.90 ₽")
                                        .font(.system(size: 15.0))
                                        .bold()
                                        .multilineTextAlignment(.leading)
                                        .frame(width: 80)
                                    Image("button")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(20.0)
                                        .frame(width: 30)
                                }
                            }
                            
                        }
                        .frame(height: 130.0)
                    }
                    .scrollIndicators(.hidden)
                    
                }
                .padding()
                
                VStack(){
                    Text("Сладкое настроение")
                        .font(.title2)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                       
                    ScrollView(.horizontal){
                        HStack {
                            VStack{
                                Image("sugar1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(20.0)
                                    .frame(width: 100)
                                HStack{
                                    Text("99.90 ₽")
                                        .font(.system(size: 15.0))
                                        .bold()
                                        .multilineTextAlignment(.leading)
                                        .frame(width: 80)
                                    Image("button")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(20.0)
                                        .frame(width: 30)
                                }
                            }
                            VStack{
                                Image("sugar2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(20.0)
                                    .frame(width: 100)
                                HStack{
                                    Text("99.90 ₽")
                                        .font(.system(size: 15.0))
                                        .bold()
                                        .multilineTextAlignment(.leading)
                                        .frame(width: 80)
                                    Image("button")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(20.0)
                                        .frame(width: 30)
                                }
                            }
                            VStack{
                                Image("sugar1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(20.0)
                                    .frame(width: 100)
                                HStack{
                                    Text("99.90 ₽")
                                        .font(.system(size: 15.0))
                                        .bold()
                                        .multilineTextAlignment(.leading)
                                        .frame(width: 80)
                                    Image("button")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(20.0)
                                        .frame(width: 30)
                                }
                            }
                            
                        }
                        .frame(height: 130.0)
                    }
                    .scrollIndicators(.hidden)
                    
                }
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
