//
//  SwiftUITut_WeatherAppApp.swift
//  SwiftUITut-WeatherApp
//
//  Created by Mohamed Mostapha on 11/09/2023.
//

import SwiftUI

@main
struct SwiftUITut_WeatherAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
