//
//  ViewController.swift
//  HelloWorldSwift
//
//  Created by Saurabh Sharma on 27/11/16.
//  Copyright © 2016 Saurabh Sharma. All rights reserved.
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


    
    @IBAction func showMessage () {
    
        let alertView = UIAlertController(title: "Test Message", message: "This is just a test message for HelloWorldSwift project", preferredStyle: UIAlertControllerStyle.alert);
        
        alertView.addAction(UIAlertAction(title: "ok", style: UIAlertActionStyle.default, handler: nil));
        
        present(alertView, animated: true, completion: nil);
        
    
    
    }
    
    
    
    
    
}

