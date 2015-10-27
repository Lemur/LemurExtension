//
//  UIView+Lemur.swift
//  LemurExtension
//
//  Created by why on 10/27/15.
//  Copyright © 2015 Lemur. All rights reserved.
//

import UIKit

public extension UIView {
    func setToRounded(radius: CGFloat? = nil) {
        let r = radius ?? min(self.frame.size.width, self.frame.size.height) / 2
        self.layer.cornerRadius = r
        self.clipsToBounds = true
    }
}