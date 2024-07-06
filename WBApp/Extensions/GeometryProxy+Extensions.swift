//
//  GeometryProxy+Extensions.swift
//  WBApp
//
//  Created by samil on 07.06.2024.
//

import SwiftUI

extension GeometryProxy {
    func adaptiveVerticalPadding(_ value: CGFloat, relativeTo referenceHeight: CGFloat = 812) -> CGFloat {
        value * size.height / referenceHeight
    }
}
