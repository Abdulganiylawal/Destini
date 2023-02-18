//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct stories{
    let titles: String
    let choice1: String
    let choice2: String
    let c1Destination: Int
    let c2Destination: Int
    
    init(t: String,c1:String,c2:String,c1d: Int,c2d: Int){
        self.titles = t
        self.choice1 = c1
        self.choice2 = c2
        self.c1Destination = c1d
        self.c2Destination = c2d
    }
}
