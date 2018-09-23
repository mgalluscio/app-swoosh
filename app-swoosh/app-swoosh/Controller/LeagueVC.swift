//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Mario Galluscio on 9/23/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBAction func onNextTapped(_ sender: Any) {
        //show view controller
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    @IBOutlet weak var nextBtn: BorderButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }


}
