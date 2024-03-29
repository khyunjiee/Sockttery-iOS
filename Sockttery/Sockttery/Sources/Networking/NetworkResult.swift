//
//  NetworkResult.swift
//  Sockttery
//
//  Created by 김현지 on 2019/11/26.
//  Copyright © 2019 김현지. All rights reserved.
//

import Foundation

enum NetworkResult<T> {
    case success(T)
    case requestError(T)
    case pathErr
    case serverErr
    case networkFail
}
