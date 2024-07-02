import Sentry
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        SentrySDK.start { options in
            options.dsn = "https://6cc9bae94def43cab8444a99e0031c28@o447951.ingest.sentry.io/5428557"
            options.debug = true
        }
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ViewController(nibName: nil, bundle: nil)
        window?.makeKeyAndVisible()
        return true
    }
}
