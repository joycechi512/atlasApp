//
//  IceBillViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/16/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class IceBillViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: false)
        self.navigationController?.isNavigationBarHidden = true
           }
           override func viewWillDisappear(_ animated: Bool) {
               super.viewWillAppear(animated)
               self.navigationController?.setToolbarHidden(true, animated: animated)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func IceBilltoInfoTapped(_ sender: Any) {
    }
    
    @IBAction func IceBilltoIndexTapped(_ sender: Any) {
    }
    
   
    @IBAction func IceBillToHomeTapped(_ sender: Any) {
    }

    
}
