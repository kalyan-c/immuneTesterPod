//
//  LandingHandler.swift
//  immuneTesterPod
//
//  Created by kalyan chakravarthy on 6/9/20.
//

import Foundation
import UIKit

public class LandlingHandler {
    
    private init() {}
    
    public static func loadLandingScreen(string : String?, controller : UINavigationController) {
        let bundleName = Bundle(for: LandingViewController.self)
        let bundleURL = bundleName.resourceURL?.appendingPathComponent("immuneTesterPod.bundle")
        let resourceBundle = Bundle(url: bundleURL!)
        if let vc = UIStoryboard(name: "main", bundle: resourceBundle).instantiateViewController(withIdentifier: "Lander") as? LandingViewController, let foundString = string {
            vc.receivedString = foundString
            controller.pushViewController(vc, animated: true)
        }
    }
}
