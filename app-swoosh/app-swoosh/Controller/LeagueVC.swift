//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Mario Galluscio on 9/23/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    @IBAction func onNextTapped(_ sender: Any) {
        //show view controller
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}
