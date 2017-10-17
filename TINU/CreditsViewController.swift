//
//  CreditsViewController.swift
//  TINU
//
//  Created by ITzTravelInTime on 08/09/17.
//  Copyright © 2017 Pietro Caruso. All rights reserved.
//

import Foundation
import Cocoa

class CreditsViewController: NSViewController {
    
    @IBOutlet weak var background: NSVisualEffectView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        if sharedIsOnRecovery || !sharedUseVibrant {
            background.isHidden = true
        }
    }
    
    @IBAction func closeWindow(_ sender: Any) {
        if let w = self.window{
            w.close()
        }
    }
    
}
