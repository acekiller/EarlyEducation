//
//  EECenterViewController.swift
//  EarlyEducation
//
//  Created by Fantasy on 16/10/20.
//  Copyright © 2016年 fantasy. All rights reserved.
//

import UIKit
import Alamofire
import RxSwift
import XCGLogger
import RxCocoa

class EECenterViewController: UIViewController {
    let log = XCGLogger.default
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.cyan
        self.title = "教育"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated);
        Alamofire.request("https://www.baidu.com").responseData { (data : DataResponse<Data>) in
            print(data)
        }
        log.verbose("A verbose message, usually useful when working on a specific problem")
        log.debug("A debug message")
        log.info("An info message, probably useful to power users looking in console.app")
        log.error("An error occurred, but it's recoverable, just info about what happened")
        log.severe("A severe error occurred, we are likely about to crash now")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

