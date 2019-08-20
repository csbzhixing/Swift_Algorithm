//
//  TwoSum.swift
//  Swift_Algorithm
//
//  Created by 陈思博 on 2019/8/20.
//  Copyright © 2019 陈思博. All rights reserved.
//

import Foundation

class TwoSum {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dict = [Int: Int]()
        
        for (i, num) in nums.enumerated() {
            if let lastIndex = dict[target - num] {
                return [lastIndex, i]
            }
            
            dict[num] = i
        }
        
        fatalError("No valid outputs")
    }
}

