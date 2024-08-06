//
//  SwiftUIDemoApp.swift
//  SwiftUIDemo
//
//  Created by Kỳ Nguyên Đại on 2024/07/22.
//

import SwiftUI

@main
struct SwiftUIDemoApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
