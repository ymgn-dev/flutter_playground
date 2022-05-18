import UIKit
import Flutter

// https://github.com/ByneappLLC/flutter_config/issues/15#issuecomment-651231856
import flutter_config

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    // .envに記述されているGOOGLE_MAP_API_KEY_IOSを指定する
    // GMSServices.provideAPIKey(FlutterConfigPlugin.env(for: "GOOGLE_MAP_API_KEY_IOS"))
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
