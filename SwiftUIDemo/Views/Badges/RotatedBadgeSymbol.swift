//
//  RotatedBadgeSymbol.swift
//  SwiftUIDemo
//
//  Created by Kỳ Nguyên Đại on 2024/08/07.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    var body: some View {
        BadgeSymbol()
                  .padding(-60)
                  .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
