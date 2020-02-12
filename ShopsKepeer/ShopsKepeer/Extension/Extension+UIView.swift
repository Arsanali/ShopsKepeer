//
//  Extension+UIView.swift
//  ShopsKepeer
//
//  Created by arsik on 12.02.2020.
//  Copyright © 2020 arsik. All rights reserved.
//

import UIKit

extension UIView {
    func addShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize(width: 0, height: 0)
        layer.shadowOpacity = 0.5
        layer.shadowRadius = 5
        clipsToBounds = false
        layer.cornerRadius = 15
    }
}

extension UIView {
  var cornerRadious:CGFloat {
    get {
      return layer.cornerRadius
    }
    set {
      layer.cornerRadius = newValue
      layer.masksToBounds = false
    }
  }
}

