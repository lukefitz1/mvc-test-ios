//
//  ViewController.swift
//  mvc-test
//
//  Created by Luke Fitzgerald on 7/10/17.
//  Copyright © 2017 Luke Fitzgerald. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let person = Person(first: "Luke", last: "Fitzgerald")
        
        fullName.text = person.fullName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

