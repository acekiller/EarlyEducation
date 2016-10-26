//
//  NetworkService.swift
//  EarlyEducation
//
//  Created by Fantasy on 16/10/21.
//  Copyright © 2016年 fantasy. All rights reserved.
//

import Foundation
import Alamofire
import RxCocoa

class NetworkService {
    
    func urlBasePath() -> String {
        return "https://base.com"
    }
    
    func fullUrl(api: String, parameters: Parameters?) -> URLConvertible {
        return urlBasePath() + api
    }
    
    func request(api: String, method: HTTPMethod, parameters: Parameters?, encoding: ParameterEncoding, headers: HTTPHeaders?) {
        let url = fullUrl(api: api, parameters: parameters)
        Alamofire.request(url, method: method, parameters: parameters, encoding: encoding, headers: headers).responseJSON { (response : DataResponse<Any>) in
            
        }
    }
    
}
