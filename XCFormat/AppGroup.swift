//
//  AppGroup.swift
//  XCFormat
//
//  Created by Steven Mok on 2019/7/12.
//  Copyright © 2019 sugarmo. All rights reserved.
//

import Cocoa

enum AppGroup {
    static let sharedIdentifier = "JV9837GRRV.group.com.hqc.XCFormat"

    static func makeRootPath() -> String? {
        return FileManager.default.containerURL(forSecurityApplicationGroupIdentifier: sharedIdentifier)?.path
    }
}
