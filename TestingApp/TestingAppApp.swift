//
//  TestingAppApp.swift
//  TestingApp
//
//  Created by Ismael on 12/9/22.
//

import SwiftUI

@main
struct TestingAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
