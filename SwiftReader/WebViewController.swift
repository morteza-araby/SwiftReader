//
//  WebViewController.swift
//  SwiftReader
//
//  Created by Morteza Araby on 08/09/16.
//  Copyright © 2016 Morteza Araby. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    var article: ArticleModel = ArticleModel()
    
    @IBOutlet weak var webView: UIWebView!
    
    @IBOutlet weak var webView2: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title = article.title
       // let url: NSURL = NSURL(string: article.link)!
        
        article.link.removeAtIndex(article.link.endIndex.predecessor())
        
        
        //let url = NSURL(fileURLWithPath: article.link)
       //let request: NSURLRequest = NSURLRequest(URL: url)
        let request = NSURLRequest(URL: NSURL(string: article.link)!)
   
        //webView?.scalesPageToFit = true
        webView2.loadRequest(request)
        
       // webView.loadRequest(NSURLRequest(URL: NSURL(string: article.link)!))
        //UIWebView.loadRequest(webView)(NSURLRequest(URL: NSURL(string: article.link)!))
        
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
