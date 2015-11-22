//
//  AppDelegate.swift
//  Forecast
//
//  Created by Richard Neitzke on 11/9/15.
//  Copyright © 2015 Richard Neitzke. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        UIApplication.sharedApplication().statusBarStyle = UIStatusBarStyle.LightContent
        return true
    }
}

