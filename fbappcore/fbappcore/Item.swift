//
//  Item.swift
//  fbappcore
//
//  Created by omochimetaru on 2018/08/14.
//  Copyright © 2018年 omochimetaru.com. All rights reserved.
//

import Foundation
import FirebaseFirestore

public struct Item {
    public var name: String
    public var description: String
    
    public init(name: String,
                description: String)
    {
        self.name = name
        self.description = description
    }
    
    public static func query() -> Query {
        return Firestore.firestore().collection("items")
    }
}
