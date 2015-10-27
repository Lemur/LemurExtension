//
//  NSObject+Lemur.swift
//  LemurExtension
//
//  Created by why on 10/27/15.
//  Copyright © 2015 Lemur. All rights reserved.
//

import Foundation

public extension NSObject {
    static var className: String {
        get {
            return self.description().componentsSeparatedByString(".").last!
        }
    }
    
    var className: String {
        return self.dynamicType.className
    }
}