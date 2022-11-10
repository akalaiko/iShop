//
//  AuthRequestFactory.swift
//  iShop
//
//  Created by Tim on 10.11.2022.
//

import Foundation
import Alamofire

protocol AuthRequestFactory {
    func login(userName: String, password: String, completionHandler: @escaping(AFDataResponse<LoginResult>) -> Void)
}
