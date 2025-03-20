//
//  Firebase_SwiftUI_examplesApp.swift
//  Firebase+SwiftUI examples
//
//  Created by Oksana Kazarinova on 20/03/2025.
//

import SwiftUI
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()
    return true
  }
}

@main
struct FirebaseSwiftUIExamplesApp: App {
    // register app delegate for Firebase setup:
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
