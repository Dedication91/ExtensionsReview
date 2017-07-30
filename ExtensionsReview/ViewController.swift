//
//  ViewController.swift
//  ExtensionsReview
//
//  Created by Shaan Mirchandani
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
     //   var age = 21
        //age = age.double()
       // print(age)
        
        
        
        var age = 21
        age.double()
        print(age)
        
        
      //  self.view.backgroundColor = UIColor().seemuBlueee()
       // self.view.backgroundColor = UIColor.blue
        
        self.view.backgroundColor = UIColor.seemuBlueee
        
        let email = "false@false.com"
        let email2 = "shaan"
        
        print(email.validEmailCheck())
        print(email2.validEmailCheck())
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

