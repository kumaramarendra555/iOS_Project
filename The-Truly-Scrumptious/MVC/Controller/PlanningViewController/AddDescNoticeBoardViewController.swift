//
//  AddDescNoticeBoardViewController.swift
//  The-Truly-Scrumptious
//
//  Created by administrator on 23/05/19.
//  Copyright © 2019 APPLE. All rights reserved.
//

import UIKit

class AddDescNoticeBoardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goBack(_ sender: UIButton)
    {
        self.navigationController?.popViewController(animated: true)
    }
    
}
