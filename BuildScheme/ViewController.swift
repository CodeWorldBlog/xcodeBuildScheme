//
//  ViewController.swift
//  ConfigurationBlog
//
//  Created by Saurav Nagpal on 02/07/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let urlString = Bundle.main.object(forInfoDictionaryKey: "Backend URL") as? String {
            print(urlString)
        }
    }


}

