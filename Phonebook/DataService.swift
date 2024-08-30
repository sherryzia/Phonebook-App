//
//  DaataService.swift
//  Menu App
//
//  Created by Sherry on 29/08/2024.
//

import Foundation

struct DataService
{
    func getContactData() -> [MenuItem]
    {
        return [
             MenuItem(name: "John Doe", number: "123-456-7890"),
             MenuItem(name: "Jane Smith", number: "098-765-4321"),
             MenuItem(name: "Michael Johnson", number: "555-123-4567"),
             MenuItem(name: "Emily Davis", number: "555-987-6543"),
             MenuItem(name: "David Wilson", number: "111-222-3333"),
             MenuItem(name: "Sophia Martinez", number: "222-333-4444"),
             MenuItem(name: "Daniel Brown", number: "333-444-5555"),
             MenuItem(name: "Olivia Anderson", number: "444-555-6666"),
             MenuItem(name: "Matthew Lee", number: "555-666-7777"),
             MenuItem(name: "Isabella White", number: "666-777-8888"),
             MenuItem(name: "James Harris", number: "777-888-9999"),
             MenuItem(name: "Mia Clark", number: "888-999-0000")
         ]
        
    }
    
    
    func getChatsData() -> [MenuItem]
    {
        return [
             MenuItem(name: "John Doe", number: "123-456-7890"),
             MenuItem(name: "Jane Smith", number: "098-765-4321"),
             MenuItem(name: "Michael Johnson", number: "555-123-4567"),
             MenuItem(name: "Emily Davis", number: "555-987-6543"),
             MenuItem(name: "David Wilson", number: "111-222-3333"),
             MenuItem(name: "Sophia Martinez", number: "222-333-4444"),
             MenuItem(name: "Daniel Brown", number: "333-444-5555"),
             MenuItem(name: "Olivia Anderson", number: "444-555-6666"),
             MenuItem(name: "Matthew Lee", number: "555-666-7777"),
             MenuItem(name: "Isabella White", number: "666-777-8888"),
             MenuItem(name: "James Harris", number: "777-888-9999"),
             MenuItem(name: "Mia Clark", number: "888-999-0000")
         ]
        
    }
    
}
