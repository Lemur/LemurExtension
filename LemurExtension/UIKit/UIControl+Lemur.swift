//
//  UIControl+Lemur.swift
//  LemurExtension
//
//  Created by why on 10/27/15.
//  Copyright © 2015 Lemur. All rights reserved.
//

import UIKit

public extension UIControl {
    func setupTintColor(color: UIColor) {
        if let button = self as? UIButton {
            let image = button.imageForState(.Normal)?.imageWithRenderingMode(.AlwaysTemplate)
            button.setImage(image, forState: .Normal)
            button.backgroundColor = UIColor.clearColor()
            button.tintColor = color
        }
    }
}