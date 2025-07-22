import FirebaseCore
import SwiftUI

@main // This marks the entry point of the application
struct ToDoListApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
