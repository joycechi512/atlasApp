//
//  NABillsViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/15/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class NABillsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: false)
               self.navigationController?.isNavigationBarHidden = true

    }
    override func viewWillDisappear(_ animated: Bool) {
    super.viewWillAppear(animated)
    self.navigationController?.setToolbarHidden(true, animated: animated)

}
    
    @IBAction func NABillHomeTapped(_ sender: Any) {
    }
    
    @IBAction func NABillIndexTapped(_ sender: Any) {
    }
    
    @IBAction func NABillInfoTapped(_ sender: Any) {
    }
}
