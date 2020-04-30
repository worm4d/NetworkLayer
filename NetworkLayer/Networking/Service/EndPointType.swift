//
//  EndPointType.swift
//  NetworkLayer
//
//  Created by Yong Sun on 29/04/2020.
//  Copyright © 2020 Yong Sun. All rights reserved.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}
