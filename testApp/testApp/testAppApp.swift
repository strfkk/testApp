//
//  testAppApp.swift
//  testApp
//
//  Created by streifik on 06.12.2022.
//

import SwiftUI

@main
struct testAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
