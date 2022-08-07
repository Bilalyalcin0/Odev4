//
//  SayfaY.swift
//  Odev-4
//
//  Created by Bilal Yalcin on 7.08.2022.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
    @IBAction func buttonGeriGit(_ sender: Any) {
//        navigationController?.popToRootViewController(animated: true)
        performSegue(withIdentifier: "toAnasayfa", sender: nil)
    }
    
}
