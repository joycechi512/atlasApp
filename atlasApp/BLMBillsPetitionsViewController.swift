//
//  BLMBillsPetitionsViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/15/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class BLMBillsPetitionsViewController: UIViewController {

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
    
    @IBAction func BLMbillHomeTapped(_ sender: Any) {
    }
    
    @IBAction func BLMbillindexTapped(_ sender: Any) {
    }
    
    @IBAction func BLMBillinfoTapped(_ sender: Any) {
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
