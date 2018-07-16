//
//  Result.swift
//  ResultKit
//
//  Created by Isaac Weisberg on 7/16/18.
//

import Foundation

public enum Result<Value> {
    case success(Value)
    case failure(Error)
}
