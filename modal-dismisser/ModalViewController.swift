//
//  ModalViewController.swift
//  modal-dismisser
//
//  Created by Jesse Shawl on 4/2/15.
//  Copyright (c) 2015 Jesse Shawl. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {
    var superController:ViewController!
    @IBOutlet var swipeGesture: UISwipeGestureRecognizer!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissModally(sender: AnyObject) {
       superController.dismissModal()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
