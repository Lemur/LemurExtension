//
//  NSDictionary+Lemur.swift
//  LemurExtension
//
//  Created by why on 10/27/15.
//  Copyright © 2015 Lemur. All rights reserved.
//

import Foundation

public extension NSDictionary {
    func stringForKey(key: String) -> String? {
        return self.objectForKey(key) as? String
    }
}