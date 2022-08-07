//
//  ViewController.swift
//  Odev-4
//
//  Created by Bilal Yalcin on 7.08.2022.
//

import UIKit

class Anasayfa: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonGitA(_ sender: Any) {
        performSegue(withIdentifier: "toSayfaA", sender: nil)
    }
    
    @IBAction func buttonGitX(_ sender: Any) {
        performSegue(withIdentifier: "toSayfaX", sender: nil)
    }
    
    
}

