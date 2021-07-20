//
//  String.swift
//  AutoAmigo
//
//  Created by Donelkys Santana on 7/19/21.
//  Copyright © 2021 Done Santana. All rights reserved.
//


import Foundation

extension String{
    var digitString: String { filter { ("0"..."9").contains($0) } }
}
