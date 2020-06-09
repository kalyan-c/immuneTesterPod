//
//  LandingHandler.swift
//  immuneTesterPod
//
//  Created by kalyan chakravarthy on 6/9/20.
//

import Foundation

public class LandlingHandler {
    
    private init() {}
    
    public func loadLandingScreen() {
        UIStoryboard(name: "main", bundle: nil).instantiateViewController(withIdentifier: "Lander")
    }
}
