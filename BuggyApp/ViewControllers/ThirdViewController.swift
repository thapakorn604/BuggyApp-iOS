//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
    @IBAction func didSubmitTapped(_ sender: Any) {
        
        let sendingMsg = nameTextField.text!
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "greeting") as! GreetingViewController
        vc.name = sendingMsg
        
        navigationController?.pushViewController(vc, animated: true)
    }
}
