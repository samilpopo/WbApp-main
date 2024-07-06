//
//  ButtonStyles.swift
//  WBApp
//
//  Created by samil on 06.06.2024.
//

import SwiftUI

struct PrimaryButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(height: 52)
            .background(
                Capsule()
                    .foregroundColor(configuration.isPressed ? Color.theme.darkColor : Color.theme.defaultColor)
            )
    }
}
