//
//  AppDelegate.swift
//  TapiaSnapchat
//
//  Created by Mac 19 on 31/05/23.
//

import UIKit
import FirebaseCore


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions:
      [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    FirebaseApp.configure()
content_copy

    return true
  }
}

