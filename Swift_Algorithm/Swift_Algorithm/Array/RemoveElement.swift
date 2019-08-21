//
//  RemoveElement.swift
//  Swift_Algorithm
//
//  Created by 陈思博 on 2019/8/21.
//  Copyright © 2019 陈思博. All rights reserved.
//

import Foundation

class RemoveElement {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        guard nums.count > 0 else{
            return 0;
        }
        
        var index = 0;
        for num in nums where num != val {
            nums[index] = num
            index += 1
        }
        return index
    }
}
