//
//  SubscriptionInfo.swift
//  testapp1221hh
//
//  Created by Andrei Bogoslovskii on 11.08.2023.
//

import SwiftUI

struct SubscriptionInfoView: View {
    
    var body: some View {
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
    }
    
}

