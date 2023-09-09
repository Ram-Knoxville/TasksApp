//
//  TasksAppApp.swift
//  TasksApp
//
//  Created by Ramiro Aguirre on 08/09/23.
//

import SwiftUI

@main
struct TasksAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
