//
//  TextFieldStyle.swift
//  ThreadsClone
//
//  Created by Marcus Gainey on 11/29/23.
//

import SwiftUI

struct TextFieldModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.subheadline)
            .padding(12)
            .background(Color(.systemGray6))
            .cornerRadius(10)
            .padding(.horizontal, 24)
    }
}

extension View {
    func textFieldModifier() -> some View {
        self.modifier(TextFieldModifier())
    }
}
