//
//  FoodListView.swift
//  Menu App
//
//  Created by Sherry on 30/08/2024.
//

import SwiftUI

struct ContactListView: View {
    
    @State var MenuItems:[MenuItem] = [MenuItem]()
    @State var err:String = ""
    var dataService = DataService()
    var body: some View {
        ZStack{
            Text(err)
            
           
            VStack{
                
                List(MenuItems) {
                    item in
                    HStack{
                        
                        Image(systemName:item.imageName).resizable().aspectRatio(contentMode: .fit).frame(height: 50).cornerRadius(10)
                        Text(item.name).bold()
                        Spacer()
                        Text("" + item.number)
                    }
                    .listRowSeparator(.hidden)
                    .listRowBackground(Color(.brown).opacity(0.1))
                }.listStyle(.plain)
                    .onAppear{
                        MenuItems = dataService.getContactData()
                        if(MenuItems.isEmpty)
                        {
                            err = " NO DATA TO SHOW! "
                        }
                    }
            }

        }
    }
}

#Preview {
    ContactListView()
}
