//
//  Board.swift
//  TrelloApp
//
//  Created by jeisson on 2/23/19.
//  Copyright © 2019 jeisson. All rights reserved.
//

import Foundation

class Board: Codable {
    var title: String
    var items:[String]
    
    init(title: String, items: [String]) {
        self.title = title
        self.items = items
    }
}
