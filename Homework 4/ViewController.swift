//
//  ViewController.swift
//  Homework 4
//
//  Created by Jake McCormick on 2/26/20.
//  Copyright © 2020 Jake McCormick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func Button15(_ sender: Any) {
    //setup alert
        let alert = UIAlertController(title: "Deals of the month" , message: "The Haircut app is still in Process" , preferredStyle: .alert)
    //add action to the alert
        alert.addAction(UIAlertAction(title: NSLocalizedString( "OK", comment :  "Defualt Action"), style: . `default`, handler: { _ in}))
    //display the alert
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func Button25(_ sender: Any) {
     //setup alert
           let alert2 = UIAlertController(title: "Deals of the month" , message: "The Haircut app is still in Process" , preferredStyle: .alert)
       //add action to the alert
           alert2.addAction(UIAlertAction(title: NSLocalizedString( "OK", comment :  "Defualt Action"), style: . `default`, handler: { _ in}))
       //display the alert
           self.present(alert2, animated: true, completion: nil)    }
    @IBAction func Button1(_ sender: Any) {
    //setup alert
          let alert3 = UIAlertController(title: "Deals of the month" , message: "The Haircut app is still in Process" , preferredStyle: .alert)
      //add action to the alert
          alert3.addAction(UIAlertAction(title: NSLocalizedString( "OK", comment :  "Defualt Action"), style: . `default`, handler: { _ in}))
      //display the alert
          self.present(alert3, animated: true, completion: nil)    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

