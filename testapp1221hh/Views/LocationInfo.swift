//
//  LocationInfo.swift
//  testapp1221hh
//
//  Created by Andrei Bogoslovskii on 11.08.2023.
//

import SwiftUI

struct LocationInfoView: View {
    @State private var userlocation: String = ""
    var body: some View {
        
        HStack{
            Image(systemName: "location.north.circle")
                .imageScale(.large)
                .foregroundColor(.green)
            
            TextField(
                "Москва и Московская область",
                text: $userlocation)
            .frame(height: 35)
            .border(.bar)
            
            Image(systemName: "lines.measurement.horizontal")
                .imageScale(.large)
                .foregroundColor(.green)
        }
        .padding(.leading)
        .padding(.trailing)
    }
    
}
