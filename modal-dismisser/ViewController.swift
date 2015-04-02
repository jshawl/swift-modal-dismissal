//
//  ViewController.swift
//  modal-dismisser
//
//  Created by Jesse Shawl on 4/2/15.
//  Copyright (c) 2015 Jesse Shawl. All rights reserved.
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

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "modalSegue" {
            let destination = segue.destinationViewController as ModalViewController
            destination.superController = self
        }
    }
    
    func dismissModal(){
      self.dismissViewControllerAnimated(true, completion: nil)
    }

}

