//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Rebecca Goldman on 5/10/15.
//  Copyright (c) 2015 codepath. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    
    @IBOutlet weak var backButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func backButton(sender: AnyObject) {
        
         navigationController?.popViewControllerAnimated(true)
    }
    
    @IBAction func dismissKeyboard(sender: AnyObject) {
        
        view.endEditing(true)

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
