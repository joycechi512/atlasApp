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
        iceTextField.text = "sdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfVsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfVsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgfsdfghgfdsaSDFGHJGFDSAasdfghjhgf"
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