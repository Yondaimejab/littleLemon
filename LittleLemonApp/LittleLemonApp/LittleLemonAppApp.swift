//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Joel Alcantara on 19/5/24.
//

import SwiftUI

@main
struct LittleLemonAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
