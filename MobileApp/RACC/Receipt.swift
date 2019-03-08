//
//  Receipt.swift
//  RACC
//
//  Created by Clara Na on 3/3/19.
//  Copyright © 2019 Clara Na. All rights reserved.
//

import Foundation
import Firebase

class Receipt {
    
//    var key: String
    var merchant: String
//    var user: Int
//    var items: Dictionary<String, Array<Int>>
    var total: Float
//    var type: String
    
//    init(items: Dictionary<String, Array<Int>>, merchant: String, user: Int, key: String = "", total: Float, type:String) {
    init(merchant: String, total: Float) {
//        self.key = key
        self.merchant = merchant
//        self.items = items
//        self.user = user
        self.total = total
//        self.type = type
    }
    
    func toAnyObject() -> Any {
        return [
//            "Receipt #": key,
//            "User": user,
            "Merchant": merchant,
//            "Type": type,
            "Total": total,
//            "Items": items
        ]
    }
}

