//
//  ViewController.swift
//  WordCollectionBySwift
//
//  Created by 岡大輔 on 2015/02/26.
//  Copyright (c) 2015年 岡大輔. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        MedicalWordStore.ReturningWordArray()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

