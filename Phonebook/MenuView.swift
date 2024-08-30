//
//  ContentView.swift
//  Menu App
//
//  Created by Sherry on 29/08/2024.
//

import SwiftUI

struct MainView: View {
    
    var body: some View {
        
        Text("Phonebook App").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/).fontWeight(.bold)

        TabView
        {
            chatView()
                .tabItem{
                
                    Image(systemName: "message")
                    Text("Chat")
            }
            ContactListView().tabItem { Text("Contacts")
                Image(systemName: "person")
}
            
            
        }
    }
}

#Preview {
    MainView()
}
