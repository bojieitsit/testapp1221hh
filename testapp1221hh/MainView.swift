//
//  ContentView.swift
//  testapp1221hh
//
//  Created by Andrei Bogoslovskii on 10.08.2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ScrollView{
                LocationInfoView()
                StoriesInfoView()
                SaleInfoView()
                BonusInfoView()
                SubscriptionInfoView()
                RecomendedInfoView()
                SugarInfoView()
            }
            .tabItem {
                Image(systemName: "tree")
                Text("Главная")
            }
            BottomTabView()
        }
        .accentColor(.green)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
