//
//  Result.swift
//  ResultKit
//
//  Created by Isaac Weisberg on 7/16/18.
//

import Foundation

public enum Result<Value, ErrorType: Error> {
    case success(Value)
    case failure(ErrorType)
}

public enum GenericResult<Value> {
    case success(Value)
    case failure(Error)
}
