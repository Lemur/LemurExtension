//
//  Int+Lemur.swift
//  LemurExtension
//
//  Created by why on 10/27/15.
//  Copyright © 2015 Lemur. All rights reserved.
//

import Foundation

public extension Int {
    static func randomInRange(range: Range<Int>) -> Int {
        let count = UInt32(range.endIndex - range.startIndex)
        return  Int(arc4random_uniform(count)) + range.startIndex
    }
}