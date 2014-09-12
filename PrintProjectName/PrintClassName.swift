//
//  PrintClassName.swift
//  PrintProjectName
//
//  Created by satomikko94 on 9/12/14.
//  Copyright (c) 2014 Satomi Moriki. All rights reserved.
//

import UIKit

class PrintClassName: NSObject {
    func description() -> String {
        return "Class name : \(NSStringFromClass(self.dynamicType)) or \nClass name : \(reflect(self).summary)"
    }
}