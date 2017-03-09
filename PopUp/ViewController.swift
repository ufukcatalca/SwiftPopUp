//
//  ViewController.swift
//  PopUp
//
//  Created by ufuk çatalca on 09/03/2017.
//  Copyright © 2017 popUp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func popUpAc(_ sender: Any) {
      
        let alertController = UIAlertController(title: "Hello Wordl", message: "This is message", preferredStyle: .alert)
        let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(defaultAction)
        
        present(alertController, animated: true, completion: nil)
        
    }
}

