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

class EECenterViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.cyan;
        self.title = "教育";
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated);
        Alamofire.request("https://www.baidu.com").responseData { (data : DataResponse<Data>) in
            print(data);
        }
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
