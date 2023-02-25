//
//  Logging.swift
//  
//
//  Created by Connor Jones on 25/02/2023.
//

import Foundation

public enum LogLevel: String {
    case error
    case warning
    case info
    case debug
}

func log(_ level: LogLevel, file: String = #fileID, line: Int = #line, _ message: String) {
    print("[\(level.rawValue.uppercased())] : \(file)::\(line) : \(message)")
}

