//
//  ScrollPhotoViewController.swift
//  DropBox_prototype
//
//  Created by Kelly Xu on 1/29/15.
//  Copyright (c) 2015 kelly. All rights reserved.
//

import UIKit

class ScrollPhotoViewController: UIViewController {

    @IBOutlet weak var scrollPhoto: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        scrollPhoto.contentSize = CGSize (width: 320, height: 725)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
