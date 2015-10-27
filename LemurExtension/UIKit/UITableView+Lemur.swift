//
//  UITableView+Lemur.swift
//  LemurExtension
//
//  Created by why on 10/27/15.
//  Copyright © 2015 Lemur. All rights reserved.
//

import Foundation

public extension UITableView {
    func dequeueCell<T: UITableViewCell>(cell: T.Type) -> T {
        return dequeueReusableCellWithIdentifier(T.className) as! T
    }
}