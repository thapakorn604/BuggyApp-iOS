//
//  GreetingViewController.swift
//  BuggyApp
//
//  Created by Thapakorn Tuwaemuesa on 19/8/2562 BE.
//  Copyright © 2562 scbeasy. All rights reserved.
//

import UIKit

class GreetingViewController: UIViewController {
    
    var name:String?
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = name!
    }
    

}
