//
//  ContentView.swift
//  Appetizers
//
//  Created by Mosawer Mahboob on 11/9/23.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            
            
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
        .tint(Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}
