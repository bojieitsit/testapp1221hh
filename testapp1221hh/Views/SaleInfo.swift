//
//  SaleInfo.swift
//  testapp1221hh
//
//  Created by Andrei Bogoslovskii on 11.08.2023.
//

import SwiftUI

struct SaleInfoView: View {
    
    var body: some View {
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
    }
    
}

