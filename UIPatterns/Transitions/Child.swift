//
//  Child.swift
//  DesignLibrary
//
//  Created by Andrew Turkin on 09.04.18.
//  Copyright © 2018 Andrew Trukin. All rights reserved.
//

import UIKit

class ChildTransition {
    
    let sourceViewController = UIViewController()
    let destinationViewController = UIViewController()
    
    func addChildViewController() {
        sourceViewController.addChildViewController(destinationViewController)
        sourceViewController.view.addSubview(destinationViewController.view)
        destinationViewController.didMove(toParentViewController: sourceViewController)
    }
    
    func removeFromParent() {
        destinationViewController.view.removeFromSuperview()
        destinationViewController.removeFromParentViewController()
    }
}
