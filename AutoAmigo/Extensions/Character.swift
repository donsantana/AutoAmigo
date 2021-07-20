//
//  Character.swift
//  AutoAmigo
//
//  Created by Donelkys Santana on 7/19/21.
//  Copyright © 2021 Done Santana. All rights reserved.
//

import Foundation

extension Character {
  var isDecimalOrPeriod: Bool { "0"..."9" ~= self || self == "." }
}

extension RangeReplaceableCollection where Self: StringProtocol {
  var digitsAndPeriods: Self { filter(\.isDecimalOrPeriod) }
}
