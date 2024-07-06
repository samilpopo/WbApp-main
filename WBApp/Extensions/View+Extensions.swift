//
//  View+Extensions.swift
//  WBApp
//
//  Created by samil on 10.06.2024.
//

import SwiftUI

extension View {
    public func tabBarShadow() -> some View {
        self.modifier(TabBarShadow())
    }
}
