//
//  ViewController.swift
//  PriceCalculator
//
//  Created by H231412 on 09.01.20.
//  Copyright © 2020 me. All rights reserved.
//

import UIKit
import PriceCalcuatorModule

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let jsonreader : JsonReader = JsonReader(fileName: "ItemList")
        let totals : [Float] = jsonreader.getTotal()
        print(totals)
    }
}

