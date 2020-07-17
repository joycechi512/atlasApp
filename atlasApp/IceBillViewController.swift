//
//  IceBillViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/16/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class IceBillViewController: UIViewController {

    @IBOutlet weak var iceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: false)
        self.navigationController?.isNavigationBarHidden = true
        
        iceLabel.text = "Petitions: \n↪https://www.afsc.org/action/sign-our-petition-abolish-ice \n↪https://actionnetwork.org/petitions/shut-miramar-down     \n↪https://action.aclu.org/petition/put-ice-back-leash \n↪https://unitedwedream.org/demand-ice-halt-all-operations-and-let-our-people-go/ \n\nDonation Links: \n↪https://immigrantjustice.salsalabs.org/donatestepsp19/index.html \n↪https://secure.actblue.com/donate/ms-raids \n↪https://icdi.z2systems.com/np/clients/icdi/donation.jsp \n↪https://secure.everyaction.com/MSn8d_338UeIJE5M_a-N-g2?ms=IJC_Website"
        
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
