//
//  StoriesInfo.swift
//  testapp1221hh
//
//  Created by Andrei Bogoslovskii on 11.08.2023.
//

import SwiftUI

struct StoriesInfoView: View {
    
    var body: some View {
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
    }
}
