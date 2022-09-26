//
//  String+Extension.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 12.09.22.
//

import UIKit

extension String {
  func firstLetterUppercased() -> String {
    guard let first = first, first.isLowercase else { return self }
    return String(first).uppercased() + dropFirst()
  }
}
