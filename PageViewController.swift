//
//  PageViewController.swift
//  Dropbox
//
//  Created by Rebecca Goldman on 5/10/15.
//  Copyright (c) 2015 codepath. All rights reserved.
//

import UIKit

class PageViewController: UIViewController {

    @IBOutlet weak var welcomeScrollView: UIScrollView!
    
    @IBOutlet weak var welcome1Image: UIImageView!
    
    @IBOutlet weak var welcome2Image: UIImageView!
    
    @IBOutlet weak var welcome3Image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        welcomeScrollView.contentSize = CGSize(width: 960, height: 568)
                
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using /Users/rebecca1/Desktop/Dropbox/Dropbox/Images.xcassets/launch-R4.imageset/launch-R4.pngsegue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
