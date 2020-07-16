//
//  IndexViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/15/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class IndexViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: false)
      
           }
           
    
    @IBAction func IndextoVoteTapped(_ sender: Any) {
    }
    
    
    @IBAction func IndextoHomeTapped(_ sender: Any) {
    }
    
    
    @IBAction func BLMButtonIndexTapped(_ sender: Any) {
    }
    
    @IBAction func ICEButtonIndexTapped(_ sender: Any) {
    }
    
    @IBAction func NAButtonIndexTapped(_ sender: Any) {
    }
    override func viewWillDisappear(_ animated: Bool) {
    super.viewWillAppear(animated)
    self.navigationController?.setToolbarHidden(true, animated: animated)
   

}

}
