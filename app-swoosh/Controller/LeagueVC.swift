//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/03/21.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    

}
