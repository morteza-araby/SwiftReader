//
//  AddFeedViewController.swift
//  SwiftReader
//
//  Created by Morteza Araby on 09/09/16.
//  Copyright © 2016 Morteza Araby. All rights reserved.
//

import UIKit

class AddFeedViewController: UIViewController {
    
    
    @IBOutlet weak var feedUrl: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        
    }
    

}
