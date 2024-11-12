//
//  ViewController.swift
//  XMLStringParser
//
//  Created by Dave Johnson on 11/2/17.
//  Copyright © 2017 Paycom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(AlertDict.shared.notificationText["app_name"]!)
        
        //let alertDict = AlertDict()
        //print(alertDict.notificationText["app_name"]!)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

