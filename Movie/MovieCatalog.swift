//
//  MovieCatalog.swift
//  Movie
//
//  Created by Ivan Windon on 11/3/23.
//

import Foundation

struct MovieCatalog: Identifiable {
    
    var id:UUID = UUID()
    var title:String
    var year:String
    var director:String
    var synopsis:String
    var watched:Bool
    var rating:String
    
}
