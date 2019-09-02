//
//  SimpleObject.swift
//  EarlGrey2Integration
//
//  Created by Szymon Kazmierczak on 02/09/2019.
//  Copyright © 2019 Szymon Kazmierczak. All rights reserved.
//

import Foundation


@objc public class SimpleObject: NSObject {
    var name: String
    var value: Int32
    
    required init(name: String, value: Int32) {
        self.name = name
        self.value = value
    }
}
