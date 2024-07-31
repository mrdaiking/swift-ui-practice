//
//  LandmarkRow.swift
//  SwiftUIDemo
//
//  Created by Kỳ Nguyên Đại on 2024/07/31.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark // For passing data
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

#Preview {
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
