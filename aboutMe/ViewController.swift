//
//  ViewController.swift
//  aboutMe
//
//  Created by Tschetter, Benjamin on 10/3/16.
//  Copyright © 2016 Tschetter, Benjamin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toPhotography(sender: UIButton)
    {
        performSegueWithIdentifier("toPhotoFromMain", sender: sender)
    }
    @IBAction func toCook(sender: UIButton)
    {
        performSegueWithIdentifier("toCookFromMain", sender: sender)
    }
    @IBAction func ToGame(sender: UIButton)
    {
        performSegueWithIdentifier("toGameFromMain", sender: sender)
    }
    @IBAction func toDMUNFromMain(sender: UIButton)
    {
        performSegueWithIdentifier("toDMUNFromMain", sender: sender)
    }
    
    

}

