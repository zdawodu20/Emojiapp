//
//  ViewController.swift
//  Emojiapp
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let alertController = UIAlertController()
 
    @IBAction func showMessage(sender: UIButton) { alertController.addAction(UIAlertAction(title: "Happy", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

