//
//  git_testApp.swift
//  git_test
//
//  Created by Saemi Park on 2023-10-25.
//

import SwiftUI

@main
struct git_testApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
