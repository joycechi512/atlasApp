//
//  scrollViewViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/16/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class scrollViewViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         self.navigationItem.setHidesBackButton(true, animated: false)
        self.navigationController?.isNavigationBarHidden = true
    
        textLabel.text = "The term #BLM was first used in 2013 after Trayvon Martin’s murderer was acquitted on all charges against him. Today, the movement focuses on equality and justice for Black communities in all aspects of life, including housing, education, healthcare, prison reform, and police reform. The movement has rapidly gained momentum following the recent murders of George Floyd, Breonna Taylor, Elijah McClain, and countless others. Although Blacks make up approximately 13% of the total US population, they have accounted for 42% of all fatal police shootings since 2015. The National Association for the Advancement of Colored People (NAACP) estimates that one in every three Black men will be incarcerated and serve prison time at least once in their lifetime. Black communities are disproportionately affected by COVID, yet receive less medical attention and supplies than their white counterparts. Visit our petitions and donation links to see where you can take action."

        // Do any additional setup after loading the view.
    }
    override func viewWillDisappear(_ animated: Bool) {
    super.viewWillAppear(animated)
    self.navigationController?.setToolbarHidden(true, animated: animated)
        
    }
    
    @IBAction func BLMInfoPetitionsTapped(_ sender: Any) {
    }
    
    @IBAction func BLMInfoIndexTapped(_ sender: Any) {
    }
    
    @IBAction func BLMInfoHomeTapped(_ sender: Any) {
    }
}
   


