//
//  Array+Lemur.swift
//  LemurExtension
//
//  Created by why on 10/26/15.
//  Copyright © 2015 Lemur. All rights reserved.
//

import Foundation

public extension Array {
    subscript (safe index: Int) -> Element? {
        return indices ~= index ? self[index] : nil
    }
}