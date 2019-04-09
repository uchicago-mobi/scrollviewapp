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

    @IBAction func didThing(_ sender: Any) {
        let alertController = UIAlertController(title: "GASP!", message:
            "A thing has been done!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Awesome", style: .default))
        
        self.present(alertController, animated: true, completion: nil)

    }
    
}

