//
//  Model.swift
//  Memo03
//
//  Created by D7703_07 on 2019. 6. 10..
//  Copyright © 2019년 1234. All rights reserved.
//

import Foundation

class Memo{
    var content: String
    var insertDate : Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Dolar Ame")
    ]
}
