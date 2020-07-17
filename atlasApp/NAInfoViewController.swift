//
//  NAInfoViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/16/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class NAInfoViewController: UIViewController {

    @IBOutlet weak var NAInfoTextLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
         self.navigationItem.setHidesBackButton(true, animated: false)
        self.navigationController?.isNavigationBarHidden = true

        NAInfoTextLabel.text = "   Despite having one of the highest suicide rates in the country, being significantly more likely than whites to be killed by police, being 2.5 times more likely to experience violent crimes, and 2 times more likely to be sexually assaulted than any other ethnicity, Native Americans are often forgotten in discussions of racial injustice. Currently, about 22% of the US' 5.2 million Native Americans live on reservations—areas of land managed by one or more tribes under the US Bureau of Indian Affairs—where living conditions have been compared to those of Third World nations. Today, the 310 reservations in United States encompass 2.3% of the US' total land. In 1851, Congress passed the Indian Appropriations Act, which created the reservation system and allocated funds to manage tribes under the new system. The amount of Natives living on reservations below the federal poverty line ranges from 38% to a staggering 63%. Additionally, 40% of reservation housing is considered inadequate—countless live without running water, telephones, and electricity."
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
