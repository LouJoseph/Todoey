//
//  AppDelegate.swift
//  Todoey
//
//  Created by Louis Joseph on 2019-04-04.
//  Copyright © 2019 Louis Joseph. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print ("Error initialising new realm\(error)")
        }
        
        return true
    }

    
}



