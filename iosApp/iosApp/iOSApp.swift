import SwiftUI

@main
struct iOSApp: App {
	var body: some Scene {
		WindowGroup {
		    ZStack {
          let skyBlue = Color(red: 0.4627, green: 0.8392, blue: 1.0)
          skyBlue.ignoresSafeArea(.all) // status bar color
			    ContentView()
			}.preferredColorScheme(.light)
		}
	}
}