//
//  RemoveDuplicatesFromSortedArray.swift
//  Swift_Algorithm
//
//  Created by 陈思博 on 2019/8/21.
//  Copyright © 2019 陈思博. All rights reserved.
//

import Foundation

class RemoveDuplicates{
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        
        guard nums.count > 0 else{
            return 0;
        }
        
        var index = 0;
        for num in nums where num != nums[index]{
            index += 1;
            nums[index] = num;
        }
        return index + 1;
    }
}
