//
//  Animals.swift
//  2homework
//
//  Created by Нуридин Сафаралиев on 18/10/22.
//

import Foundation

class Animals {
    
    var name: String
    var tip: String
    var vid: String
    var age: Int
    
    init(name: String,tip: String, vid: String, age: Int){
        self.name = name
        self.tip = tip
        self.vid = vid
        self.age = age
    }
    
    func showInfo(){
        print("Тип: \(tip). Это животное вида \(vid) называется \(name), \(age) годиков от роду ")
    }
}
