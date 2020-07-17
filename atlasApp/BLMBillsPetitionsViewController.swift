//
//  BLMBillsPetitionsViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/15/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class BLMBillsPetitionsViewController: UIViewController {

    @IBOutlet weak var BLMLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: false)
        self.navigationController?.isNavigationBarHidden = true
        
        BLMLabel.text = "Petitions: \n↪https://blacklivesmatter.com/demand-racial-data-on-coronavirus/ \n↪https://blacklivesmatter.com/coronavirus-demand-more-from-the-government/ \n↪https://www.change.org/p/mayor-jacob-frey-justice-for-george-floyd?recruiter=895898514&utm_source=share_petition&utm_medium=twitter&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_initial&recruited_by_id=6a4669c0-a74d-11e8-a554-dd9015f4e479 \n↪https://www.change.org/p/andy-beshear-justice-for-breonna-taylor        \n\nDonation Links: \n↪https://secure.actblue.com/donate/movement-4-black-lives-1 \n↪http://southsideharmreduction.org/donate/ \n↪https://midsouthpeace.org/get-involved/donate-to-support-the-black-lives-matter-community-bail-fund/ \n↪http://blackbeltfound.org/covid-19-response-funds/"
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
