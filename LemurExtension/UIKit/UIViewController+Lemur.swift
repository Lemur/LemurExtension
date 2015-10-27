//
//  UIViewController+Lemur.swift
//  LemurExtension
//
//  Created by why on 10/27/15.
//  Copyright © 2015 Lemur. All rights reserved.
//

import UIKit

public extension UIStoryboard {
    static func load<T: UIViewController>(name: String, viewController: T.Type) -> T {
        return UIStoryboard(name: name, bundle: nil).instantiateViewControllerWithIdentifier(viewController.className) as! T
    }
}