//
//  UIView+Extension.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 02.09.22.
//

import UIKit

extension UIView {
    static var identifier: String { String(describing: self) }
    static var nibFile: UINib {
        UINib(nibName: identifier, bundle: nil)
    }
}
