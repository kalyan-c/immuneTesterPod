//
//  LandingViewController.swift
//  immuneTesterPod
//
//  Created by kalyan chakravarthy on 6/9/20.
//

import UIKit

public class LandingViewController: UIViewController {
    
    var receivedString : String? = ""
    @IBOutlet weak var baseLbl: UILabel!

    public override func viewDidLoad() {
        super.viewDidLoad()
        baseLbl.text = "You typed :- \(receivedString ?? "")"
    }
}
