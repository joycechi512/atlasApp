//
//  IceInformationViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/16/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class IceInformationViewController: UIViewController {

    @IBOutlet weak var iceTextField: UILabel!
  
    override func viewDidLoad() {
        super.viewDidLoad()
         self.navigationItem.setHidesBackButton(true, animated: false)
        self.navigationController?.isNavigationBarHidden = true
        iceTextField.text = "   ICE, which stands for U.S. Immigration and Customs Enforcement, was founded in 2003 and has been detaining undocumented immigrants since 2006. Since its establishment, there have been 193 immigrant deaths reported from 2004 to 2019, with 27 deaths so far reported in 2020. Additionally, ICE detainees suffer high levels of mental health disorders such as anxiety, depression, and post-traumatic stress disorder (PTSD) due to the chaotic and stressful environment, as well as physical abuse, endured in these encampments. These unhygienic centers are breeding grounds for the COVID-19 virus and can lead to a massacre from this rapidly spreading disease. In fact, most deaths from ICE detention centers strain from rither suicide, COVID-19, or other health issues that haven’t been attended to carefully. In addition, most detention centers use harmful disinfectant gases that burn the skin of detainees when trying to sanitize the center, essentially gassing them in chemicals that cause bleeding."
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
