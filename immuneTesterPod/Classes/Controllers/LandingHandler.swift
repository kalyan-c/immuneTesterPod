//
//  LandingHandler.swift
//  immuneTesterPod
//
//  Created by kalyan chakravarthy on 6/9/20.
//

import Foundation

public class LandlingHandler {
    
    private init() {}
    
    public static func loadLandingScreen(string : String?) {
        if let vc = UIStoryboard(name: "main", bundle: nil).instantiateViewController(withIdentifier: "Lander") as? LandingViewController, let foundString = string {
            vc.receivedString = foundString
        }
    }
    
    public static func justPrintString(string : String) {
        print("received String : \(string)")
    }
}
