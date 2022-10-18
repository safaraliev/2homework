//
//  Birds.swift
//  2homework
//
//  Created by Нуридин Сафаралиев on 18/10/22.
//

import Foundation


class Birds: Animals {
    
    var isFly: Bool
    
    init(name: String,tip: String, vid: String, age: Int, isFly: Bool) {
        self.isFly = isFly
        super.init(name: name,tip: tip, vid: vid, age: age)
    }
 
    override func showInfo() {
        if isFly == true{
            print("Тип: \(tip). Это летающая птица вида \(vid) называется \(name), \(age) годиков от роду ")
        } else {
            print("Тип: \(tip). Это нелетающая птица вида \(vid) называется \(name), \(age) годиков от роду ")
        }
        
    }
    
}
