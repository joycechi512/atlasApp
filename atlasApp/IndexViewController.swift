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
        self.navigationController?.isNavigationBarHidden = true
           }
           override func viewWillDisappear(_ animated: Bool) {
               super.viewWillAppear(animated)
               self.navigationController?.setToolbarHidden(true, animated: animated)
    }
    
    @IBAction func homeButtonfromIndexTapped(_ sender: Any) {
    }
    
    @IBAction func voteButtonFromIndexTapped(_ sender: Any) {
    }
    
    @IBAction func BLMButtonIndexTapped(_ sender: Any) {
    }
    
    @IBAction func ICEButtonIndexTapped(_ sender: Any) {
    }
    
    @IBAction func NAButtonIndexTapped(_ sender: Any) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
