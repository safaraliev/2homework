//
//  Worms.swift
//  2homework
//
//  Created by Нуридин Сафаралиев on 18/10/22.
//

import Foundation

class Worms:Animals {
    
    var podTip: String
    var sreda: String
    
    init(name: String, tip: String, vid: String, age: Int, podTip: String, sreda: String) {
        self.podTip = podTip
        self.sreda = sreda
        super.init(name: name, tip: tip, vid: vid, age: age)
    }
    
    override func showInfo() {
        print("Тип: \(tip). Эта червь вида \(vid) подтипа \(podTip) называется \(name), \(age) годиков от роду. Обычно живет в среде: \(sreda) ")
    }
    
}
