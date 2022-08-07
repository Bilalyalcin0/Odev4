//
//  SayfaA.swift
//  Odev-4
//
//  Created by Bilal Yalcin on 7.08.2022.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonGitB(_ sender: Any) {
        performSegue(withIdentifier: "toSayfaB", sender: nil)
    }
    
    

}
