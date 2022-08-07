//
//  SayfaX.swift
//  Odev-4
//
//  Created by Bilal Yalcin on 7.08.2022.
//

import UIKit

class SayfaX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonGitY(_ sender: Any) {
        performSegue(withIdentifier: "toSayfaY", sender: nil)
    }
    

}
