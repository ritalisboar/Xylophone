//
//  ViewController.swift
//  Xylophone
//
//  Created by Rita Lisboa on 16/05/22.
//

import UIKit

class ViewController: UIViewController {

    private var customView: XylophoneButtons? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buildXylophone()
    }

    private func buildXylophone() {
        view = XylophoneButtons()
        customView = view as? XylophoneButtons
    }

}

