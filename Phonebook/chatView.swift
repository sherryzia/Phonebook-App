//
//  chatView.swift
//  Menu App
//
//  Created by Sherry on 30/08/2024.
//

import SwiftUI

struct chatView: View {
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
                        
                        Image(systemName:item.imageName).resizable().aspectRatio(contentMode: .fit).frame(height: 30)
                        
                        VStack(alignment: .leading){
                            Text(item.name).bold()
                            Text("I hope you're doing well. Just wanted to drop a quick message to say hi and check in on you. Have a great day ahead!").font(.caption)
                        }
                        Spacer()
                        Text("" + item.timeStamp).font(.caption)
                    }
                    
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
    chatView()
}
