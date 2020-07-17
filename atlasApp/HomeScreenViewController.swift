//
//  HomeScreenViewController.swift
//  atlasApp
//
//  Created by Jennie Pham on 7/15/20.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class HomeScreenViewController: UIViewController {

    
    @IBOutlet weak var randomFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: false)
              
           }
           override func viewWillDisappear(_ animated: Bool) {
               super.viewWillAppear(animated)
               self.navigationController?.setToolbarHidden(true, animated: animated)
}
    
  
    @IBAction func indexTapped(_ sender: Any) {
    }
    
    @IBAction func voteTapped(_ sender: Any) {
    }
    
    @IBAction func submitButtonFact(_ sender: Any) {
        
        func randomFactGenerator() {
           var factsList = [String]()
           factsList.append("Black africans are 2.5 times more likely than whites to be killed by police -STATISA")
           factsList.append("1301 black people have been killed by the police in the last five and a half years -THE WASHINGTON POST")
           factsList.append("An estimated 15 to 26 million people participated in the 2020 Black Lives Matter protests across the United States")
           factsList.append("The Black Lives Matter movement has spread worldwide, with countries including Canada, Australia. France, Germany and England")
           factsList.append("About 10 percent of American adults report attending a protest in support of Black Lives Matter -THE WASHINGTON POST")
           factsList.append("As of May 23, 2020, 25,900 people were detained by ICE. -LA TIMES")
           factsList.append("Ice is starting a program in Chicago for civilian training that includes further knowledge on how to handle weapons and arrest immigrants which can lead to ‘militarization of our streets and dangerous racial profiling. -WEAREMITU/ACLU")
           factsList.append("In one Ohio prison, as many as 2,000 plus prisoners tested positive for COVID-19 after a staff member tested positive a month before” -THE NEW YORK TIMES")
           factsList.append("The UNHCR estimates that there are currently (July 2018) 68.5 million forced migrants around the world” -BMC PSYCHIATRY 1:12")
           factsList.append("There are approximately 326 Indian land areas in the U.S. administered as federal Indian reservations” -BIA GOV (Bureau of Indian Affairs)")
           factsList.append("Approximately 56.2 million acres are held in trust by the United States for various Indian tribes and individuals.” -BIA GOV (Bureau of Indian Affairs)")
           factsList.append("An American Indian or Alaska Native person is someone who has blood degree from and is recognized as such by a federally recognized tribe or village (as an enrolled tribal member) and/or the United States” -BIA GOV (Bureau of Indian Affairs)")
        randomFactLabel.text = (factsList[Int.random(in: 0..<12)])
          }
         randomFactGenerator()
        
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
