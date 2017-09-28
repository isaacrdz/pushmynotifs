//
//  ViewController.swift
//  pushmynotifs
//
//  Created by Isaac Rodriguez on 9/26/17.
//  Copyright © 2017 Isaac Rodriguez. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Messaging.messaging().subscribe(toTopic: "/topics/news")
    }

  


}

