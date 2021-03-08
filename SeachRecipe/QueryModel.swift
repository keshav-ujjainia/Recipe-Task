//
//  QueryModel.swift
//  SeachRecipe
//
//  Created by keshav-ujjainia on 08/03/21.
//

import Foundation
import UIKit

struct results: Decodable {
    var results : [result]
}

struct result: Decodable {
    var id : Int
    var image : String
}

struct source: Decodable {
    var instructions: String
}
