//
//  NABillsViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/16/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class NABillsViewController: UIViewController {
    
    @IBOutlet weak var naLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: false)
        self.navigationController?.isNavigationBarHidden = true
        
        naLabel.text = "Petitions: \n↪https://sign.moveon.org/petitions/native-american-indians, \n↪https://actionnetwork.org/petitions/sign-the-petition-to-congress-covid-19-demand-that-congress-expedite-funds-and-resources-to-tribal-nations \n↪https://www.change.org/p/doug-ducey-jordan-stevens-was-an-native-american-man-who-was-murdered-by-10-officers-in-yuma-county?pt=AVBldGl0aW9uANhVWQEAAAAAXw%2B1NlS3ByIzZDYwZjQ1ZQ%3D%3D&source_location=topic_page \n↪https://www.change.org/p/u-s-house-of-representatives-native-american-reparation-act-land-minerals-genocide-and-oppression                                                            \n\n Donation Links: \n↪http://www.nativepartnership.org/site/PageServer?pagename=pwna_what_we_do \n↪https://www.indian-affairs.org/                  \n↪https://www.naha-inc.org/donate/                          \n↪https://www.stjo.org/"
           }
           
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setToolbarHidden(true, animated: animated)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func NABillToInfoTapped(_ sender: Any) {
    }
    
    @IBAction func NABillToIndexTapped(_ sender: Any) {
    }
    @IBAction func NABillToHomeTapped(_ sender: Any) {
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
