//
//  RecomendedInfo.swift
//  testapp1221hh
//
//  Created by Andrei Bogoslovskii on 11.08.2023.
//

import SwiftUI

struct RecomendedInfoView: View {
    
    var body: some View {
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
    }
    
}

