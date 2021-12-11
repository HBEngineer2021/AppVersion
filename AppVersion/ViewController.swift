//
//  ViewController.swift
//  AppVersion
//
//  Created by Motoki Onayama on 2021/07/24.
//

import UIKit

class ViewController: UIViewController {

    let version: String! = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String
    
    let build: String! = Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as? String
    
    @IBOutlet weak var appVersion: UILabel! {
        didSet {
            appVersion.text = version
        }
    }
    
    @IBOutlet weak var appBuild: UILabel! {
        didSet {
            appBuild.text = build
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

}

