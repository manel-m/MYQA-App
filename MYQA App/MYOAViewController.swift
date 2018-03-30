//
//  ViewController.swift
//  MYQA App
//
//  Created by Manel matougui on 3/22/18.
//  Copyright © 2018 udacity. All rights reserved.
//

import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title : "Start Over",
            style: .plain ,
            target: self,
            action: #selector(startOver)
        )
    }
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
    
}

