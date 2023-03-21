//
//  ViewController.swift
//  app-swoosh
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/03/20.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
 
    }
    
    
    
  

    @IBAction func unwindFromSkillVC(_ unwindSegue: UIStoryboardSegue) {
      //  let sourceViewController = unwindSegue.source
        // Use data from the view controller which initiated the unwind segue
    }

}

