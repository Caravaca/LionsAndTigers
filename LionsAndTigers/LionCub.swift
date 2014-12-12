//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Antonio Caravaca Vega on 12/12/14.
//  Copyright (c) 2014 ACV. All rights reserved.
//

import Foundation
import UIKit

class LionCub: Lion {
    
    func rubLionCubsBelly () {
        println("Lion cub: Snuggle and be happy")
    }
    
    override func roar() {
        
        super.roar()
        
        println("Lion cub: Growl, Growl")
    }
    
    override func randomFact() -> String {
        var randomFact:String
        
        if isAlphaMale {
            randomFact = "Cubs are usually hidden in the dense bush for approximately six weeks."
        } else {
            randomFact = "Cubs begin eating meat at about the age of six weeks"
        }
        return randomFact
    }
    
    
}
