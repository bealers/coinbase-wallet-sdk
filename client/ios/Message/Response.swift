//
//  Response.swift
//  WalletSegue
//
//  Created by Jungho Bang on 6/13/22.
//

import Foundation

public struct Response: Codable {
    // TODO
    typealias Result = String
    
    let requestId: UUID
    let results: [Result]
}

public typealias ResponseResult = Result<Response, Error>
public typealias ResponseHandler = (ResponseResult) -> Void
