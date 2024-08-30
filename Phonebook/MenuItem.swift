//
//  MenuItem.swift
//  Menu App
//
//  Created by Sherry on 29/08/2024.
//

import Foundation

struct MenuItem: Identifiable
{
    var id:UUID = UUID()
    var name:String
    var number:String
    var imageName:String = "person"
    var timeStamp:String = "9:41"
}
