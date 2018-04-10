//
//  Layout.swift
//  DesignLibrary
//
//  Created by Andrew Turkin on 09.04.18.
//  Copyright © 2018 Andrew Trukin. All rights reserved.
//

import UIKit

class Layout {
    
    let childView = UIView()
    let parentView = UIView()
    
    func layoutFullScreen() {
        childView.translatesAutoresizingMaskIntoConstraints = false
        childView.leadingAnchor.constraint(equalTo: parentView.leadingAnchor).isActive = true
        childView.trailingAnchor.constraint(equalTo: parentView.trailingAnchor).isActive = true
        childView.topAnchor.constraint(equalTo: parentView.topAnchor).isActive = true
        childView.bottomAnchor.constraint(equalTo: parentView.bottomAnchor).isActive = true
    }
    
    // intrinsic size
    func layoutBottomIntrinsicHeight() {
        childView.translatesAutoresizingMaskIntoConstraints = false
        childView.leadingAnchor.constraint(equalTo: parentView.leadingAnchor).isActive = true
        childView.trailingAnchor.constraint(equalTo: parentView.trailingAnchor).isActive = true
        childView.bottomAnchor.constraint(equalTo: parentView.bottomAnchor).isActive = true
    }
}


