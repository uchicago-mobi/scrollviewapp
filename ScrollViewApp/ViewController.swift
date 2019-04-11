//
//  ViewController.swift
//  ScrollViewApp
//
//  Created by Chelsea Troy on 4/8/19.
//  Copyright © 2019 Chelsea Troy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func didSaveDragons(_ sender: Any) {
        let alertController = UIAlertController(
            title: "Huzzah",
            message: "You have saved them!",
            preferredStyle: .alert
        )
        alertController.addAction(UIAlertAction(
            title: "Most Excellent",
            style: .default
        ))
        self.present(alertController, animated: true, completion: nil)
    }
}

