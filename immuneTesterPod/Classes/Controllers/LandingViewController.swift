//
//  LandingViewController.swift
//  immuneTesterPod
//
//  Created by kalyan chakravarthy on 6/9/20.
//

import UIKit

class LandingViewController: UIViewController {
    
    var receivedString : String? = ""
    @IBOutlet weak var baseLbl: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        baseLbl.text = "You typed : \(receivedString ?? "")"
    }
}
