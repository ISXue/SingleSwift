//
//  AppDelegate.swift
//  SingleSwift
//
//  Created by @孙学 on 2020/9/15.
//  Copyright © 2020 @SX. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow? = UIWindow.init(frame: UIScreen.main.bounds)
    let rootVc = MyViewController.init()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        checkRootVc()
        return true
    }
    func checkRootVc() -> Void {
        window?.rootViewController = rootVc
        window?.makeKeyAndVisible()
    }
}

