//
//  AppCoordinator.swift
//  MVVMPractice
//
//  Created by Prudhvi Gadiraju on 3/28/21.
//

import UIKit

class AppCoordinator {
    private let window: UIWindow

    init(_ window: UIWindow) {
        self.window = window
    }

    func start() {
        window.rootViewController = ViewController()
        window.makeKeyAndVisible()
    }
}
